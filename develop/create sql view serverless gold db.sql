USE gold_db
GO

CREATE OR ALTER PROC CreateSQLServerlessView_gold @ViewName NVARCHAR(100)
AS
BEGIN

DECLARE @statement VARCHAR(MAX)
    SET @statement = N'Create OR ALTER VIEW ' + @ViewName + ' AS
        SELECT *
        FROM
            OPENROWSET(
            BULK ''https://datalakemk2023.dfs.core.windows.net/synapse/data/' + @ViewName + '/'',
            FORMAT = ''DELTA''
        ) AS [result]
        '
EXEC (@statement)
END
GO