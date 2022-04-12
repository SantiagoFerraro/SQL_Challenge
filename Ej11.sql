USE SQLChallenge;

CREATE TABLE Nacionalidad (
id int(11) NOT NULL auto_increment primary key , 
Descripcion char(60) NOT NULL
);

CREATE TABLE Personas (
id int(11) NOT NULL auto_increment primary key,
idNac int(11) NOT NULL,
Name char(60) NOT NULL,
Age int(11) NOT NULL,
foreign key(idNac) REFERENCES Nacionalidad(id)
);

INSERT INTO Nacionalidad(Descripcion)
VALUES ('Argentino'),('Italiano'),('Español'),('Alemán');

INSERT INTO Personas (idNac,Name,Age)
VALUES (1,'Bob',21),(1,'Sam',19),(2,'Jill',18),(3,'Jim',21),(4,'Sally',19),(2,'Jess',20),(3,'Will',21);

SELECT p.id, Descripcion, Name, Age
FROM Personas as p
JOIN Nacionalidad as n 
ON idNac = n.id
ORDER BY p.id ASC;


DROP TABLE IF EXISTS Nacionalidad, Personas	