--  CREATE company database

CREATE DATABASE company;
USE company;

--- Create TABLE employees

CREATE TABLE employees (
  employee_id INT PRIMARY KEY,
  employee_name VARCHAR(50),
  department_id INT,
  salary DECIMAL(10,2)
    );
    
--- Create TABLE Departments

CREATE TABLE departments (
  department_id INT PRIMARY KEY,
  department_name VARCHAR(50)
);

--- INSERT DATA into departments TABLE

INSERT INTO departments (department_id, department_name) VALUES
  (1, 'Sales'),
  (2, 'Marketing'),
  (3, 'HR'),
  (4, 'Engineering'),
  (5, 'Admin')
  
  ;
  
  --- INSERT DATA into employees TABLE

  INSERT INTO employees (employee_id, employee_name, department_id, salary) VALUES
  (1, 'John Doe', 1, 50000.00),
  (2, 'Jane Smith', 1, 55000.00),
  (3, 'Bob Johnson', 2, 60000.00),
  (4, 'jason john', 7, 75000.00),
  (5, 'Alice Lee', 3, 70000.00),
  (6, 'Tom Brown', 3, 75000.00),
  (7, 'steve smith', NULL, 75000.00)
  
  ;
