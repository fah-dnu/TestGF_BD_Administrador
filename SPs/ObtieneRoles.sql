IF OBJECT_ID('ObtieneRoles', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneRoles;
END;
GO

CREATE PROCEDURE ObtieneRoles
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Roles;
END;