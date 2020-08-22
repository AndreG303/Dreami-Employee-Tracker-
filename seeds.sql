INSERT INTO department(department_name)
VALUES ("Design and Purchasing"), ("Marketing and Merchandising"), ("Sales"), ("HR");



INSERT INTO role (title, salary, department_id)
VALUES ("Creative Director", 180000, 1),
        ("Client Strategist", 65000, 3),
        ("Advertising Manager", 80000, 2),
        ("Fashion Stylist", 45000, 2),
        ("Fashion Designer", 70000, 1),
        ("Buyer", 100000, 1),
        ("Recrtuiter", 50000,4),
        ("Sales Associate", 45000,3);
        


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Anna", "Wintour", 1, null),
        ("Marc", "Jacobs", 1, null),
        ("Muhammed", "Ali", 1, 1),
        ("Michael", "Jordan", 1, 1),
        ("Johnson", "Pham", 1, 1),
        ("Magic", "Johnson", 3, 1),
        ("Elon", "Musk", 4, 2),
        ("Elizabeth", "Lee", 4, 2),
        ("Bobby", "Sporman", 5, 2),
        ("Sarah", "Abouelela", 5, 2);  