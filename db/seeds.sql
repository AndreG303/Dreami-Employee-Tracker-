INSERT INTO department(department_name)
VALUES ("Design"),
       ("Purchasing"), 
       ("Marketing"),
       ("Production")
       ("Merchandising"), 
       ("Sales"), 
       ("Finance"),
       ("HR");



INSERT INTO role (title, salary, department_id)
VALUES ("Creative Director", 180000, 1),
        ("Advertising Manager", 100000, 3),
        ("Manufacturing Manager", 100000, 4),
        ("Account Manager", 80000,7),
        ("Client Strategist", 65000, 6),
        ("Fashion Stylist", 45000, 5),
        ("Fashion Designer", 88000, 1),
        ("PR Representative", 75000,5),
        ("Buyer", 820000, 2),
        ("Recruiter", 50000,8),
        ("Sales Associate", 45000,6);
        


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Anna", "Wintour", 1, null),
        ("Oscar", "De la Renta", 3, 1),
        ("Marc", "Jacobs", 2, 3),
        ("Hubert", "de Givenchy", 3, 1),
        ("Jean Paul", "Gaultier", 5, 2),
        ("Tom", "Ford", 9, 4),
        ("Cristobal", "Valenciaga", 10, 3),
        ("Stefano", "Gabbana", 10, 3),
        ("Karlie", "Kloss", 6, 2),
        ("Naomi", "Campbell", 11, 4),
        ("Vera", "Wang", 7, 1),
        ("Cara", "Delevingne", 4, 1),
        ("Gianni", "versace", 8, 2)

        