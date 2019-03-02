CREATE DATABASE test;

USE test;

CREATE TABLE Persons
(
id int,
name varchar(255),
age int
);

INSERT INTO Persons (id, name, age) VALUES (1, 'Nakku', 29);
INSERT INTO Persons (id, name, age) VALUES (2, 'JJuJJu', 29);
INSERT INTO Persons (id, name, age) VALUES (3, 'JB', 29);
INSERT INTO Persons (id, name, age) VALUES (4, 'Comet', 29);

SELECT * FROM Persons;
