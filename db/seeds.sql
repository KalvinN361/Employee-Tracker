USE employee_trackerDB,

INSERT INTO department (name)
VALUES 
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES 
    ('Sales Lead', 1000, 1),
    ('Salesperson', 2000, 1),
    ('Lead Engineer', 3000, 2),
    ('Software Engineer', 4000, 2),
    ('Account Manager', 5000, 3),
    ('Accountant', 6000, 3),
    ('Legal Team Lead', 7000, 4),
    ('Lawyer', 8000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ('mr', 'mom', 1, NULL),
    ('tim', 'Nguyen', 2, 1),
    ('jenipher', 'huynh', 3, NULL),
    ('kalvin', 'nguyen', 4, 3),
    ('will', 'smith', 5, NULL),
    ('warren', 'buffet', 6, 5),
    ('elon', 'musk', 7, NULL),
    ('jeff', 'bezos', 8, 7);

