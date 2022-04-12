USE SQLChallenge;

CREATE TABLE Ej2 (
Division_id int(11) NOT NULL,
Year int(11) NOT NULL,
Revenue int(11) NOT NULL
);

INSERT INTO Ej2 (Division_id,Year,Revenue)
VALUES (1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);

SELECT DISTINCT Division_id
FROM Ej2
WHERE Year = 2021 AND Revenue > 0