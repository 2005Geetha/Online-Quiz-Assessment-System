-- Create Database
CREATE DATABASE quiz;
USE quiz;

-- =========================
-- Student Table
-- =========================
CREATE TABLE student (
    name VARCHAR(100) NOT NULL,
    redgno VARCHAR(10) PRIMARY KEY,
    branch VARCHAR(10) NOT NULL,
    section VARCHAR(2) NOT NULL,
    marks INT
);

-- =========================
-- Question Table
-- =========================
CREATE TABLE question (
    id VARCHAR(10),
    name VARCHAR(500),
    opt1 VARCHAR(500),
    opt2 VARCHAR(500),
    opt3 VARCHAR(500),
    opt4 VARCHAR(500),
    answer VARCHAR(500)
);
