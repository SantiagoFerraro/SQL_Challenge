USE SQLChallenge;

CREATE TABLE Ej10 (
id int(11) NOT NULL auto_increment primary key,
Name char(60) NOT NULL,
Age int(11) NOT NULL
);

INSERT INTO Ej10 (Name,Age)
VALUES ('Bob',21),('Sam',19),('Jill',18),('Jim',21),('Sally',19),('Jess',20),('Will',21);

SELECT SUM(Age)
FROM Ej10;


DROP TABLE IF EXISTS Ej10