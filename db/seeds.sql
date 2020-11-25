-- Department Seed's
INSERT INTO department (name)
VALUES

("Executive"), 
("Finance"), 
("Human Resources"), 
("Information Technology"), 
("Operations"), 
("Sales");

SELECT * FROM department;

-- Role Seed's

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