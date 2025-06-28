# task02-25-06-2025

## Sample Table  - Employee

```
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);
```

## 1. Inserting Data 
The INSERT statement is used to add new rows to a table.

### Basic INSERT Syntax 

```
INSERT INTO TableName (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```
Example: Inserting a Single Row <br>

```
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES (1, 'John', 'Doe', 'Engineering', 75000.00);
```

Example: Inserting Multiple Rows <br>

```
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
  (2, 'Jane', 'Smith', 'Marketing', 68000.00),
  (3, 'Alice', 'Johnson', 'HR', 72000.00),
  (4, 'Bob', 'Brown', 'Sales', 65000.00);
```


## 2. Updating Data
The UPDATE statement is used to modify existing data in a table.

### Basic UPDATE Syntax

```
UPDATE TableName
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

Example: Updating a Single Row <br>

```
UPDATE Employees
SET Salary = 80000.00
WHERE EmployeeID = 1;
```

Example: Updating Multiple Columns <br>

```
UPDATE Employees
SET Department = 'Business Development', Salary = 70000.00
WHERE EmployeeID = 2;
```

Example: Bulk Update Based on a Condition <br>

```
UPDATE Employees
SET Salary = Salary * 1.10
WHERE Department = 'Sales';
```


## 3. Deleting Data 
The DELETE statement is used to remove rows from a table.

### Basic DELETE Syntax

```
DELETE FROM TableName
WHERE condition;
```

Example: Deleting a Single Row <br>

```
DELETE FROM Employees
WHERE EmployeeID = 4;
```

Example: Deleting Based on a Condition <br>

```
DELETE FROM Employees
WHERE Salary < 70000.00;
```







