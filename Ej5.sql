USE SQLChallenge;

CREATE TABLE Ej5 (
id int(11) NOT NULL auto_increment primary key,
Name char(60) NOT NULL,
Age int(11) NOT NULL
);

INSERT INTO Ej5 (Name,Age)
VALUES ('Bob',21),('Sam',19),('Jill',18),('Jim',21),('Sally',19),('Jess',20),('Will',21);

SELECT Age, Count(Age)
FROM Ej5
group by Age
order by age asc;

DROP TABLE IF EXISTS Ej5