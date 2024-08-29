/*ESSA PARTE QUE LIBERA O PRINT*/
SET SERVEROUTPUT ON

DECLARE
    tabuada NUMBER := &numero;
BEGIN
    FOR x IN 1..10 LOOP
        dbms_output.put_line(x * tabuada);
    END LOOP;
END;