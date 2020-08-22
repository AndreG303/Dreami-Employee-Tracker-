INSERT INTO department(department_name)
VALUES ("Design and Purchasing"), 
       ("Marketing and Merchandising"), 
       ("Sales"), 
       ("HR");



INSERT INTO role (title, salary, department_id)
VALUES ("Creative Director", 180000, 1),
        ("Client Strategist", 65000, 3),
        ("Advertising Manager", 80000, 2),
        ("Fashion Stylist", 45000, 2),
        ("Fashion Designer", 70000, 1),
        ("Buyer", 100000, 1),
        ("Recrutiter", 50000,4),
        ("Sales Associate", 45000,3);
        


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Anna", "Wintour", 1, null),
        ("Oscar", "De la Renta", 2, null),
        ("Marc", "Jacobs", 2, 3),
        ("Maria", "caballos", 3, 1),
        ("Jean Paul", "Gaultier", 3, 1),
        ("Tom", "Ford", 3, 1),
        ("Cristobal", "Valenciaga", 3, 2),
        ("Stefano", "Gabbana", 2, 2),
        