IF OBJECT_ID('ObtieneUsuarios', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneUsuarios;
END;
GO

CREATE PROCEDURE ObtieneUsuarios
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Usuarios;
END;
