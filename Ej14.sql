DELIMITER 
CREATE PROCEDURE Fechas(in Fecha date)
BEGIN
    select dayname(Fecha);
END;
 
CALL Fechas('2022/02/02')

DROP PROCEDURE Fechas