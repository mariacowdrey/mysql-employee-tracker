USE employeesDB;

INSERT INTO department (name)
VALUES 
("Product Management"),
("Engineering"),
("Quality Assurance"),
("Project Management");

INSERT INTO role (title, salary, department_id)
VALUES 
("Product Manager", 140000, 1),
("Director, Product Management", 200000, 1),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("QA Manager", 140000, 3),
("Project Manager", 110000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
("Jane", "Dannon", 2, null),
("Norah", "Reyes", 4, 3),
("Kate", "Mell", 3, null),
("Shawn", "Betts", 5, null),
("Lars", "Hurst", 6, null),
("Gary", "Loyd", 3, null),
("Tim", "Cruz", 4, 6),
("Daisy", "Hardy", 1, 1);
