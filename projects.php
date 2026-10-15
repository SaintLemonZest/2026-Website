<?php
// Tell clients that every successful response from this endpoint contains UTF-8 JSON.
header('Content-Type: application/json; charset=utf-8');

// Connection settings for the local projects database.
$host = '127.0.0.1';
$user = 'root';
$password = 'password';
$database = 'projects';

// Open the database connection and return a JSON error if MySQL is unavailable.
$mysqli = new mysqli($host, $user, $password, $database);
if ($mysqli->connect_errno) {
    http_response_code(500);
    echo json_encode(['error' => 'Database connection failed.']);
    exit;
}
// Use full Unicode support when reading project names and descriptions.
$mysqli->set_charset('utf8mb4');

// Select the fields used by the frontend and sort rows by populated project type and ID.
$query = "SELECT id, submitted_at, student_name, email, project_title, project_type, project_status, description, technologies, project_created, images, form_feedback FROM projects ORDER BY (TRIM(project_type) = '') ASC, LOWER(TRIM(project_type)) ASC, id ASC";
$result = $mysqli->query($query);

// Report query failures as HTTP 500 JSON rather than returning a misleading empty list.
if (!$result) {
    http_response_code(500);
    echo json_encode(['error' => 'Query failed.']);
    exit;
}

// Convert each database row into the stable field names expected by the browser code.
$projects = [];
while ($row = $result->fetch_assoc()) {
    $createdAt = $row['project_created'];
    // Normalize the stored image field into a list, accepting JSON or newline-separated URLs.
    $imageValue = trim((string)($row['images'] ?? ''));
    $imageUrls = [];
    if ($imageValue !== '') {
        $decodedImages = json_decode($imageValue, true);
        $imageValues = is_array($decodedImages) ? $decodedImages : preg_split('/[\r\n]+/', $imageValue);
        foreach ($imageValues as $image) {
            $image = trim((string)$image);
            // Ignore blank, non-HTTP, and malformed values before exposing image links.
            if ($image !== '' && preg_match('/^https?:\/\//i', $image) && filter_var($image, FILTER_VALIDATE_URL)) {
                $imageUrls[] = $image;
            }
        }
    }
    // Map the database schema to the frontend contract and provide compatible image fields.
    $projects[] = [
        'id' => (int)$row['id'],
        'submitted_at' => $row['submitted_at'],
        'student_name' => $row['student_name'],
        'teacher_name' => null,
        'email' => $row['email'],
        'title' => $row['project_title'],
        'year' => $createdAt ? date('Y', strtotime($createdAt)) : null,
        'project_type' => $row['project_type'],
        'status' => $row['project_status'],
        'description' => $row['description'],
        'materials_or_tech' => $row['technologies'],
        'outcome' => null,
        'technologies' => $row['technologies'],
        'created_at' => $createdAt,
        'images' => $imageUrls ?: null,
        'image_url' => $imageUrls[0] ?? null,
        'image_urls' => $imageUrls,
        'form_feedback' => $row['form_feedback'],
    ];
}

// Return the complete project array with readable Unicode, then release the connection.
echo json_encode($projects, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
$mysqli->close();
