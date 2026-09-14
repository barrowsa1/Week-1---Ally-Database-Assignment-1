-- Get all students (list of student information example)
SELECT * 
FROM student;

-- Get all item and status information example
SELECT *
FROM Item;

-- Get all loan information example
SELECT Student.FirstName, Student.LastName, Item.Description, Loan.CheckoutDate, Loan.ExpectedReturn
FROM Loan
JOIN Student ON Loan.StudentID = Student.StudentID
JOIN Item ON Loan.ItemID = Item.ItemID;
WHERE Student.StudentID = 1;


-- Specific student example where it shows all the items they have checked out
SELECT *
FROM Student
JOIN Item


