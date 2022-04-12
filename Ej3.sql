USE SQLChallenge;

CREATE TABLE Ej3 (
id int(11) NOT NULL auto_increment primary key,
Year int(11) NOT NULL
);

INSERT INTO Ej3 (Year)
VALUES (1776),(2001),(1643),(1865),(1969);

SELECT LEFT(Year,2)+1 
FROM Ej3;

DROP TABLE IF EXISTS Ej3