-- Create the database
CREATE DATABASE school;

-- Select the database
USE school;

-- Create the students table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150) UNIQUE,
    enrolled_on DATE
);

-- Insert two sample student records
INSERT INTO students (name, email, enrolled_on)
VALUES
    ('John Peter', 'john.peter@example.com', '2026-10-01'),
    ('Mary James', 'mary.james@example.com', '2026-10-15');

-- Retrieve all student records
SELECT * FROM students;