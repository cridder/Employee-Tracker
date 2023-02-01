INSERT INTO department (name)
VALUES ("Leadership"),
       ("Marketing"),
       ("Production");

INSERT INTO role (title, salary, department_id)
VALUES ("President", 321987, 1),
       ("Vice President", 210456, 1),

       ("Marketing Manager", 129654, 2),
       ("Marketing Production", 98765, 2),

       ("Production Manager", 178955, 3),
       ("Production Staff", 154321, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Edward", "Kay", 1, NULL),
       ("Ethan", "Hill", 2, 1),
       ("Kanwara", "Ho", 3, NULL), 
       ("May", "Ham", 4, 3),
       ("Brandon", "Home",5, NULL),
       ("Erika", "Tam", 6, 5),
       ("Bambam", "Mo", 7, NULL),
       ("Nan", "Nam",8, 7);