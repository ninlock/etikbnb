
CREATE DATABASE etikbnb;
\c etikbnb
CREATE TABLE member (
    id INT PRIMARY KEY NOT NULL,
    lastname VARCHAR(100),
    firstname VARCHAR(100),
    email VARCHAR(255)
)