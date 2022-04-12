USE SQLChallenge;

CREATE TABLE Ej7 (
id int(11) NOT NULL auto_increment primary key,
Name char(60) NOT NULL,
Amount_Sold int(11) NOT NULL
);

INSERT INTO Ej7 (Name,Amount_sold)
VALUES ('Cup',11),('Saucer',22),('Plate',46),('Fork',34),('Spoon',45),('Knife',78),('Mug',23),('Glass',64),('Tumbler',24);

SELECT Name, Amount_sold
FROM Ej7
ORDER BY Amount_sold DESC
LIMIT 5;

DROP TABLE IF EXISTS Ej7