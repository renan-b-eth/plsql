DECLARE
    registroaluno NUMBER := &matricula;
    novoaluno VARCHAR2(30) := '&novo';
BEGIN
    UPDATE alunos
    SET
        nome = novoaluno
    WHERE
        ra = registroaluno;
        
    COMMIT;

END;