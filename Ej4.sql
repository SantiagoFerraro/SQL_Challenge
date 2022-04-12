USE SQLChallenge;

CREATE TABLE Ej4 (
id int(11) NOT NULL auto_increment primary key,
Value int(11) NOT NULL
);

INSERT INTO Ej4 (Value)
VALUES (4),(11),(57),(24),(47);

SELECT Value,
CASE
WHEN ((Value%2) = 0) THEN 'Par'
ELSE 'Impar' END
FROM ej4;

DROP TABLE IF EXISTS Ej4