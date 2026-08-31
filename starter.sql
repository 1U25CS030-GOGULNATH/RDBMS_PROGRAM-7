drop database if exists college1; 
create database college1;
use college1;

CREATE TABLE Marksheet1 (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);
desc Marksheet1;
INSERT INTO Marksheet1 (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);


select * from Marksheet1 where Marks>80 order by Marks DESC;
