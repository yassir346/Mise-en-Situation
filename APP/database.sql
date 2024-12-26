CREATE DATABASE user_management;

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(100),
    password VARCHAR(255)
);