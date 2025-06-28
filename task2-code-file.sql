
-- table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- inserting data 

-- Example: Inserting a Single Row

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES (1, 'John', 'Doe', 'Engineering', 75000.00);


-- Example: Inserting Multiple Rows

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
  (2, 'Jane', 'Smith', 'Marketing', 68000.00),
  (3, 'Alice', 'Johnson', 'HR', 72000.00),
  (4, 'Bob', 'Brown', 'Sales', 65000.00); 
  
  
-- Updating Data

-- Example: Updating a Single Row

UPDATE Employees
SET Salary = 80000.00
WHERE EmployeeID = 1;


-- Example: Updating Multiple Columns

UPDATE Employees
SET Department = 'Business Development', Salary = 70000.00
WHERE EmployeeID = 2;


-- Example: Bulk Update Based on a Condition

UPDATE Employees
SET Salary = Salary * 1.10
WHERE Department = 'Sales';


-- Deleting Data

-- Example: Deleting a Single Row

DELETE FROM Employees
WHERE EmployeeID = 4;


-- Example: Deleting Based on a Condition

DELETE FROM Employees
WHERE Salary < 70000.00;