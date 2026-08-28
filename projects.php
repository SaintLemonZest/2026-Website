<?php
header('Content-Type: application/json; charset=utf-8');

$host = '127.0.0.1';
$user = 'root';
$password = 'password';
$database = 'projects';

$mysqli = new mysqli($host, $user, $password, $database);
if ($mysqli->connect_errno) {
    http_response_code(500);
    echo json_encode(['error' => 'Database connection failed.']);
    exit;
}
$mysqli->set_charset('utf8mb4');

$query = "SELECT id, submitted_at, student_name, email, project_title, project_type, project_status, description, technologies, project_created, images, form_feedback FROM projects ORDER BY id";
$result = $mysqli->query($query);

if (!$result) {
    http_response_code(500);
    echo json_encode(['error' => 'Query failed.']);
    exit;
}

$projects = [];
while ($row = $result->fetch_assoc()) {
    $createdAt = $row['project_created'];
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
        'images' => $row['images'],
        'form_feedback' => $row['form_feedback'],
    ];
}

echo json_encode($projects, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
$mysqli->close();
