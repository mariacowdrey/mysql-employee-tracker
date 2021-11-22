USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Dannon", 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Norah", "Reyes", 3, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kate", "Mell", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shawn", "Betts", 4, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lars", "Hurst", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gary", "Loyd", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tim", "Cruz", 3, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Daisy", "Hardy", 1, 1);
