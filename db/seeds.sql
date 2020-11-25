-- Department seed
INSERT INTO department (name)
VALUES

("Executive"), 
("Finance"), 
("Human Resources"), 
("Information Technology"), 
("Operations"), 
("Sales");

SELECT * FROM department;

-- Role Seed' s
INSERT INTO role (title, salary, department_id)
VALUES
  ("Regional Manager", 180000.00, 1),
  ("Assistant to the Regional Manager", 90000.00, 1),
  ("Accountant", 70000.00, 2),
  ("HR Associate", 90000.00, 3),
  ("Software Engineer", 175000.00, 4),
  ("Administrative Professional", 40000.00, 5),
  ("Manager", 80000.00, 6),
  ("Quality Control Associate", 45000.00, 6),
  ("Sales Representative", 60000.00, 6);
SELECT * FROM role;

-- Employee Seed 

-- Create managers who do not have a manager so that employees with managers have correct manager_id
INSERT INTO
  employee (first_name, last_name, role_id)
VALUES
  ("Knuckles", "MaGee", 2),
  ("Nina", "Howell", 3),
  ("Mimikyu", "Cignetti", 1),
  ("Jen", "Barber", 7);

INSERT INTO
  employee (first_name, last_name, role_id, manager_id)
VALUES
  ("Paul", "Stanley", 1, 1),
  ("Gene", "Simmons", 9, 1),
  ("Eric", "Singer", 6, 1),
  ("Tommy", "Thayer", 9, 1),
  ("Ace", "Frehley", 9, 1),
  ("Mick", "Mars", 3, 2),
  ("Nikki", "Sixx", 3, 2),
  ("Vince", "Neil", 6, 3),
  ("Tommy", "Lee", 7, 1),
  ("Dee", "Snider", 4, 1);

SELECT * FROM employee;