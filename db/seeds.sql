INSERT INTO department(name)
VALUES ('Sales'),
       ('Marketing'),
       ('Publishing'),
       ('Finance'),
       ('Legal');
       

INSERT INTO role (department_id, salary, title)
VALUES (1, 50000, 'Sales Rep'),
       (1, 75000, 'Sales Manager'),
       (2, 60000, 'Marketing Rep'),
       (2, 80000, 'Marketing Manager'),
       (3, 70000, 'Editor'),
       (3, 90000, 'Publisher'),
       (4, 100000, 'Accountant'),
       (4, 120000, 'Finance Manager'),
       (5, 95000, 'Paralegal'),
       (5, 125000, 'Legal Counsel');
 INSERT INTO employee (role_id, first_name, last_name, manager_id)
VALUES (2, 'John', 'Doe', NULL),
       (4, 'Jane', 'Smith', 1),
       (6, 'Alice', 'Johnson', 2),
       (8, 'Bob', 'Brown', 2),
       (10, 'Charlie', 'White', 4),
       (1, 'David', 'Black', 4),
       (3, 'Eve', 'Green', 6),
       (5, 'Frank', 'Blue', 6),
       (7, 'Grace', 'Red', 8),
       (9, 'Hank', 'Yellow', 8);
          
       
