INSERT INTO department (name)
VALUES ("Custom Framing"),
       ("Fine Arts"),
       ("Customer Service");

INSERT INTO role (title, salary, department_id)
VALUES ("Framer", 48000, 1),
       ("Framing Manager", 72000, 1),
       ("Artist Expert", 45000, 2),
       ("Art Manager", 70000, 2),
       ("Sales Associate", 42000, 3),
       ("Customer Service Manager", 75000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Roy", "Mustang", 2, NULL),
       ("Riza", "Hawkeye", 4, NULL),
       ("Izumi", "Curtis", 6, NULL),
       ("Edward", "Elric", 1, 1),
       ("Winry", "Rockbell", 3, 2),
       ("Alphonse", "Elric", 5, 3);