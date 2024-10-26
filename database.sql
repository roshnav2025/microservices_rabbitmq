
CREATE DATABASE IF NOT EXISTS inventory_management_system;


USE inventory_management_system;


CREATE TABLE IF NOT EXISTS Inventory (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    quantity INT NOT NULL
);


INSERT INTO Inventory (name, description, quantity) VALUES
('Item 1', 'Description of Item 1', 10),
('Item 2', 'Description of Item 2', 20),
('Item 3', 'Description of Item 3', 30),
('Item 4', 'Description of Item 4', 15),
('Item 5', 'Description of Item 5', 25);


SELECT * FROM Inventory;
