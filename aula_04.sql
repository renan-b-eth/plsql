DECLARE
    registroaluno NUMBER := &matricula;

BEGIN
    DELETE FROM alunos
    WHERE
        ra = registroaluno;
        
    COMMIT;
    
END;