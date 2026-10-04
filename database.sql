CREATE DATABASE student_marks_analyzer;

USE student_marks_analyzer;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    roll_no VARCHAR(20) UNIQUE NOT NULL,
    english_marks INT NOT NULL,
    hindi_marks INT NOT NULL,
    computer_marks INT NOT NULL,
    science_marks INT NOT NULL,
    socialscience_marks INT NOT NULL,
    maths_marks INT NOT NULL
);
