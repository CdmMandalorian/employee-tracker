USE employee_db;

INSERT INTO department
    (name)
VALUES
("Production"),
("Human Resources"),
("Purchasing"),
("Research Department"),
("Quality Check"),
("Customer Service"),
("Marketing"),
("Accounting"),
("Security"),
("Enviromentalist");

INSERT INTO role
    (title, salary, department_id)
VALUES
("Producer", 8500, 1),
("HR Manager", 11000, 2),
("Purchaser", 6200, 3),
("Researcher", 6400, 4),
("Quality Check", 3600, 5),
("Customer Rep", 3400, 6),
("Marketeer", 5700, 7),
("Guard", 4200, 8),
("Accountant", 6500, 9),
("Janitor", 3200, 10);

INSERT INTO managers (first_name, last_name, department_id)
VALUES
("George", "Washington", 1),
("John", "Adams", 2),
("Dwight D.", "Eisenhower", 3),
("Douglas", "MacArthur", 4),
("George S.", "Patton", 5),
("Abraham", "Lincoln", 6),
("Ulysses S.", "Grant", 7),
("Julius", "Ceasar", 8),
("Kevin", "Malone", 9),
("Neil", "Flynn", 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("George", "Washington", 1, 1),
("Dick",  "Grayson", 2, 1),
("Jason", "Todd", 3, 1),
("Tim", "Drake", 4, 1),
("Damian", "Wayne", 5, 1),
("John", "Adams", 1, 2),
("Sherlock", "Holmes", 2, 2),
("Dwight D.", "Eisenhower", 1, 3),
("Ferrari", "Enzo", 2, 3),
("Douglas", "MacArthur", 1, 4),
("Bruce", "Wayne", 2, 4),
("George S.", "Patton", 1, 5),
("Walter", "White", 2, 5),
("Abraham", "Lincoln", 1, 6),
("Darth", "Vader", 2, 6),
("Ulysses S.", "Grant", 1, 7),
("Agustus", "Ceasar", 2, 7),
("Julius", "Ceasar", 1, 8),
("Leonardo", "Turtle", 2, 8),
("Michelangelo", "Turtle", 3, 8),
("Donatello", "Turtle", 4, 8),
("Raphael", "Turtle", 5, 8),
("Kevin", "Malone", 1, 9),
("Neil", "Flynn", 1, 10),
("Eric", "Foreman", 2, 9),
("Jason", "Bourne", 2, 10);