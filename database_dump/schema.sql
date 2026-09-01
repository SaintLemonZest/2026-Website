CREATE DATABASE IF NOT EXISTS projects;
USE projects;

CREATE TABLE IF NOT EXISTS projects (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    submitted_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    student_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    project_title VARCHAR(255) NOT NULL,
    project_type VARCHAR(100) NOT NULL,
    project_status VARCHAR(100) NOT NULL,
    description TEXT,
    technologies TEXT,
    project_created DATE,
    images TEXT,
    form_feedback TEXT,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;