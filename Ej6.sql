USE SQLChallenge;

CREATE TABLE Ej6 (
id int(11) NOT NULL auto_increment primary key,
Name char(60) NOT NULL
);

INSERT INTO Ej6 (Name)
VALUES ('Bob'),('Sam'),('Jill'),('Jim'),('Sally'),('Jess'),('Will');

SELECT CONCAT('¡Hola ',Name, '! ¿Cómo estás hoy?') as Saludo
FROM Ej6;

DROP TABLE IF EXISTS Ej6