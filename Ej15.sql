USE SQLChallenge;

CREATE TABLE Personas (
id int(11) NOT NULL auto_increment primary key,
idNac int(11) NOT NULL,
Name char(60) NOT NULL,
Age int(11) NOT NULL
);

CREATE TABLE Vencimiento (
id int(11) NOT NULL, 
Fvto VARCHAR(30) NOT NULL,
foreign key(id) REFERENCES Personas(id)
);

INSERT INTO Personas (idNac,Name,Age)
VALUES (1,'Bob',21),(1,'Sam',19),(2,'Jill',18),(3,'Jim',21),(4,'Sally',19),(2,'Jess',20),(3,'Will',21);

INSERT INTO Vencimiento (id,Fvto)
VALUES (1,'01/10/23'),(2,'22/05/25'),(5,'22/01/23'),(6,'15/6/28');

DELIMITER 
CREATE PROCEDURE Borrar(in Numero int)
BEGIN
	SELECT '0';
	DELETE FROM Vencimiento WHERE Numero=id;
	DELETE FROM Personas WHERE Numero=id;
END;

CALL Borrar(1)}

DROP TABLE IF EXISTS Vencimiento, Personas
DROP PROCEDURE Borrar
