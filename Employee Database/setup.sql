CREATE SCHEMA hr;
USE hr;
CREATE TABLE Managers (
    manager_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    job_title VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);
CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    manager_id INT ,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    age INT NOT NULL CHECK (age > 0),
    email VARCHAR(100) NOT NULL UNIQUE,
    start_date DATE NOT NULL,
    employemt_status ENUM('Active', 'Not Active',),
    job_title VARCHAR(50) NOT NULL,
    location VARCHAR(100) NOT NULL,
    job_type VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (manager_id) REFERENCES Managers(manager_id)
);

CREATE TABLE Revenues (
    revenue_id INT AUTO_INCREMENT PRIMARY KEY,
    year INT NOT NULL,
    amount DECIMAL(15, 2) NOT NULL,
    source VARCHAR(100) NOT NULL
);
  ALTER TABLE Employees
ADD COLUMN gender ENUM('Male', 'Female', 'Other') AFTER age;

