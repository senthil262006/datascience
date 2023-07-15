--  CREATE company database
CREATE DATABASE company;
USE company;

--- Create TABLE employees
CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  department_id INT,
  salary DECIMAL(10,2)
    );
    
--- Create TABLE Departments
CREATE TABLE departments (
  id INT PRIMARY KEY,
  name VARCHAR(50)
);

--- INSERT DATA into departments TABLE
INSERT INTO departments (id, name) VALUES
  (1, 'Sales'),
  (2, 'Marketing'),
  (3, 'Engineering');
  
  --- INSERT DATA into employees TABLE
  INSERT INTO employees (id, name, department_id, salary) VALUES
  (1, 'John Doe', 1, 50000.00),
  (2, 'Jane Smith', 1, 55000.00),
  (3, 'Bob Johnson', 2, 60000.00),
  (4, 'Alice Lee', 3, 70000.00),
  (5, 'Tom Brown', 3, 75000.00);

