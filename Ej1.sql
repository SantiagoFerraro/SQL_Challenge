USE SQLChallenge;

CREATE TABLE Ej1(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Value INT(11) NOT NULL); 

INSERT INTO Ej1 (Value)
VALUES (-56),(76),(-84),(96),(-47);

UPDATE Ej1 SET Value = Value * -1;  #Multiplicamos todos los valores por -1 lo cual hara que los positivos cambien a negativos y los negativos a positivos

DROP TABLE IF EXISTS Ej1

