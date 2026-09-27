DROP DATABASE IF EXISTS CollegeDB; 
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    
    Father_Name VARCHAR(50),
    Age INT,
    City VARCHAR(50),
    Course VARCHAR(50)
);

CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Salary DECIMAL(10,2),
    Department VARCHAR(50)
);

CREATE TABLE Department (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(50),
    Location VARCHAR(50)
);

CREATE TABLE Product (
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR(50),
    Price DECIMAL(10,2),
    Quantity INT
);

CREATE TABLE Customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    City VARCHAR(50),
    Phone VARCHAR(15)
);

CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(50),
    Fees DECIMAL(10,2)
);
INSERT INTO Student
VALUES (101, 'Divya Verma', 'Pradeep Verma', 19, 'Saharanpur', 'B.Tech Data Science');
SELECT*FROM Student;
INSERT INTO Student VALUES
(109, 'Aman Kumar', 'Rakesh Kumar', 20, 'Delhi', 'B.Tech CSE');

INSERT INTO Student VALUES
(103, 'Priya Sharma', 'Mohan Sharma', 19, 'Meerut', 'BCA');

INSERT INTO Student VALUES
(104, 'Rahul Singh', 'Suresh Singh', 21, 'Roorkee', 'B.Tech IT');

INSERT INTO Student VALUES
(105, 'Neha Gupta', 'Raj Gupta', 20, 'Delhi', 'B.Sc CS');

INSERT INTO Student VALUES
(106, 'Karan Verma', 'Anil Verma', 19, 'Meerut', 'B.Tech CSE');
SELECT*FROM Student;

INSERT INTO Student
(Student_ID, Student_Name, Father_Name, Age, City, Course)
VALUES
(107, 'Anjali', 'Ramesh', 19, 'Haridwar', 'B.Tech DS'),
(108, 'Vikas', 'Mahesh', 20, 'Dehradun', 'BCA'),
(110, 'Simran', 'Rajiv', 19, 'Delhi', 'B.Tech CSE');
SELECT * FROM Student;

INSERT INTO Employee VALUES
(201, 'Amit Sharma', 35000, 'IT');

INSERT INTO Employee VALUES
(202, 'Riya Gupta', 42000, 'HR');

INSERT INTO Employee VALUES
(203, 'Rohit Singh', 28000, 'Sales');

INSERT INTO Employee VALUES
(204, 'Neha Verma', 50000, 'Finance');
select*from employee;

INSERT INTO Department VALUES
(1, 'IT', 'Delhi');

INSERT INTO Department VALUES
(2, 'HR', 'Roorkee');

INSERT INTO Department VALUES
(3, 'Finance', 'Haridwar');

INSERT INTO Department VALUES
(4, 'Sales', 'Meerut');
select*from department;
select*from employee;
INSERT INTO Product VALUES
(301, 'Laptop', 55000, 10);

INSERT INTO Product VALUES
(302, 'Mouse', 500, 25);

INSERT INTO Product VALUES
(303, 'Keyboard', 1000, 15);

INSERT INTO Product VALUES
(304, 'Monitor', 12000, 5);

INSERT INTO Product VALUES
(305, 'Printer', 8000, 0);
select*from product;
INSERT INTO Customer VALUES
(401, 'Rahul Kumar', 'Delhi', '9876543210');

INSERT INTO Customer VALUES
(402, 'Priya Singh', 'Meerut', '9876543211');

INSERT INTO Customer VALUES
(403, 'Ankit Sharma', 'Roorkee', '9876543212');

INSERT INTO Customer VALUES
(404, 'Neha Gupta', 'Haridwar', '9876543213');
select*from customer;

INSERT INTO Course VALUES
(501, 'B.Tech Data Science', 90000);

INSERT INTO Course VALUES
(502, 'B.Tech CSE', 85000);

INSERT INTO Course VALUES
(503, 'BCA', 60000);

INSERT INTO Course VALUES
(504, 'B.Sc Computer Science', 55000);
select * from course;

INSERT INTO Student
(Student_ID, Student_Name, Father_Name, Age, City, Course)
VALUES
(110, 'Arjun Mehta', 'Vijay Mehta', 20, 'Chandigarh', 'B.Tech CSE');

INSERT INTO Student
(Student_ID, Student_Name, City)
VALUES
(111, 'Pooja Sharma', 'Delhi');

SELECT * FROM Student
WHERE Student_ID = 111;

UPDATE Student
SET City = 'Delhi'
WHERE Student_ID = 101;
SET SQL_SAFE_UPDATES = 1;
SELECT*FROM STUDENT;


UPDATE Employee
SET Salary = 40000 

WHERE Employee_ID = 201;
update employee
set salary=28000
WHERE EMPLOYEE_ID=203;
SET SQL_SAFE_UPDATES=1;
SELECT*FROM EMPLOYEE;
UPDATE Employee
SET Salary = Salary * 1.10;
select*from employee;
UPDATE Product
SET Price = Price * 1.05;
select * from product;
UPDATE Student
SET Course = 'B.Tech Data Science'
WHERE Student_ID = 103;
select*from course;

UPDATE Employee
SET Department = 'IT'
WHERE Employee_ID = 203;
select*from employee;

UPDATE Student
SET City = 'Delhi'
WHERE City = 'Meerut';
select*from student;

UPDATE Course
SET Fees = 65000
WHERE Course_ID = 503;
select*from student;

UPDATE Student
SET Age = 21,
    City = 'Haridwar',
    Course = 'B.Tech Data Science'
WHERE Student_ID = 102;
select*from student;

DELETE FROM Student
WHERE Student_ID = 111;
select*from student;

DELETE FROM Student
WHERE City = 'Delhi';
select*from student;

DELETE FROM Employee
WHERE Salary < 30000;
select*from employee;

DELETE FROM Product
WHERE Quantity = 0;
select*from product;

DELETE FROM Employee
WHERE Salary < 35000
AND Department = 'Sales';
select*from employee;

SELECT * FROM Student;








-- INSERT
INSERT INTO Student
VALUES
(120, 'Kavya Sharma', 'Raj Sharma', 19, 'Roorkee', 'B.Tech CSE');


UPDATE Student
SET City = 'Delhi'
WHERE Student_ID = 120;
SELECT * FROM Student;
UPDATE Student
SET Course = 'B.Tech Data Science'
WHERE Student_ID = 120;
SELECT * FROM Student;
UPDATE Student
SET Age = 20,
    City = 'Haridwar'
WHERE Student_ID = 120;
SELECT * FROM Student;
DELETE FROM Student
WHERE Student_ID = 120;
SELECT * FROM Student;
SELECT*FROM DEPARTMENT;
SELECT * FROM PRODUCT;

