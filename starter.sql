-- Marksheet Assignment
-- Student Name: __________________
-- Roll No: _______________________

-- STEP 1: Create the Marksheet table
-- Fields: RollNo, Name, Department, Marks

CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);

-- STEP 2: Insert the following records
-- 1 Arun CSE 85
-- 2 Divya IT 78
-- 3 Karthik CSE 92
-- 4 Nisha ECE 67
-- 5 Rahul IT 88

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

-- STEP 3:
-- Display students whose marks are greater than 80.
-- Sort the result in descending order of Marks.

-- Write your SELECT query below:

