USE SQLChallenge;

CREATE TABLE Ej8 (
id int(11) NOT NULL auto_increment primary key,
Name char(60) NOT NULL,
Country char(60) NOT NULL
);

INSERT INTO Ej8 (Name,Country)
VALUES ('Bob Smith','United States'),('Jim Jones','China'),('Sam White','Japan'),('Jess Black','Canada'),('Will Wilson','Germany'),('Wilson Scott','England'),('Scott Daniels','France'),('Daniel Jackson','Canada'),('Jack Johnson','United States');


SELECT Name
FROM Ej8
WHERE Country <> 'Canada' AND Country <> 'United States';

DROP TABLE IF EXISTS Ej8