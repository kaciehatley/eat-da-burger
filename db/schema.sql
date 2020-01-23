-- Drop burgers_db if exists elsewhere
DROP DATABASE IF EXISTS burgers_db;

-- Create the burgers_db database
CREATE DATABASE burgers_db;

-- Use the burgers_db database
USE burgers_db;

-- Create table which contains burgers with 3 columns giving burgers an auto-incremented id, the burger name, and whether or not it has been devoured
CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN NOT NULL
)