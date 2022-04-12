USE SQLChallenge;

CREATE TABLE Ej13 (
id int(11) NOT NULL auto_increment primary key,
Name char(60) NOT NULL,
Age int(11) NOT NULL
);

INSERT INTO Ej13 (Name,Age)
VALUES ('Bob',21),('Sam',19),('Jill',18),('Jim',21),('Sally',19),('Jess',20),('Will',21);

DELIMITER 
CREATE PROCEDURE Edades(in Edad int)
BEGIN
    select count(Age) FROM Ej13 WHERE Age=Edad ;
END;

CALL Edades(20)