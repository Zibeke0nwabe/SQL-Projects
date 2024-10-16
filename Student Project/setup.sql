CREATE SCHEMA Grade12DB;
use Grade12DB;
CREATE TABLE Students (
    studentID INT AUTO_INCREMENT,
    studentEmail VARCHAR(50) NOT NULL UNIQUE,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    gender ENUM('Male', 'Female') NOT NULL,
    PRIMARY KEY (studentID)
);

CREATE TABLE mathsResults(
    resultsID INT AUTO_INCREMENT,
    studentID INT,
    Maths1 INT,
    Maths2 INT,
    PRIMARY KEY(resultsID),
    FOREIGN KEY (studentID) REFERENCES Students (studentID)
);
CREATE TABLE physicsResults(
    resultsID INT AUTO_INCREMENT,
    studentID INT,
    physics1 INT,
    physics2 INT,
    PRIMARY KEY(resultsID),
    FOREIGN KEY (studentID) REFERENCES Students (studentID)
);