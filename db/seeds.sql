USE employees_db

INSERT INTO department (name)
VALUES  ("Sales"),
        ('Engineering')
        ('Legal'),
        ('Financial')

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Manager", 100000.00, 1),
        ("Salesperson", 80000.00, 1),
        ("Lead Engineer", 150000.00, 2),
        ("Software Engineer", 120000.00, 2),
        ("Marketing Manager", 100000.00, 3),
        ("Marketing Analyst", 70000.00, 3),
        ("HR Manager", 90000.00, 4),
        ("HR Representative", 60000.00, 4),
        ("Lawyer", 190000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, NULL),
        ("Jim", "Davis", 2, 1),
        ('Jennifer','Martinez',4,null),
        ('Chris','Jones',5,3),
        ('Kelsey','Smith',6,null),
