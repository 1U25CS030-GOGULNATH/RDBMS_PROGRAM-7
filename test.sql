-- TEST 1: Check that Marksheet table exists
SELECT COUNT(*) AS TotalRecords
FROM Marksheet;

-- Expected: 5


-- TEST 2: Check Arun
SELECT COUNT(*) AS ArunTest
FROM Marksheet
WHERE RollNo = 1
AND Name = 'Arun'
AND Department = 'CSE'
AND Marks = 85;

-- Expected: 1


-- TEST 3: Check Divya
SELECT COUNT(*) AS DivyaTest
FROM Marksheet
WHERE RollNo = 2
AND Name = 'Divya'
AND Department = 'IT'
AND Marks = 78;

-- Expected: 1


-- TEST 4: Check Karthik
SELECT COUNT(*) AS KarthikTest
FROM Marksheet
WHERE RollNo = 3
AND Name = 'Karthik'
AND Department = 'CSE'
AND Marks = 92;

-- Expected: 1


-- TEST 5: Check Nisha
SELECT COUNT(*) AS NishaTest
FROM Marksheet
WHERE RollNo = 4
AND Name = 'Nisha'
AND Department = 'ECE'
AND Marks = 67;

-- Expected: 1


-- TEST 6: Check Rahul
SELECT COUNT(*) AS RahulTest
FROM Marksheet
WHERE RollNo = 5
AND Name = 'Rahul'
AND Department = 'IT'
AND Marks = 88;

-- Expected: 1


-- TEST 7: Check students above 80
SELECT COUNT(*) AS Above80
FROM Marksheet
WHERE Marks > 80;

-- Expected: 3


-- TEST 8: Check correct result
SELECT RollNo, Name, Department, Marks
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
