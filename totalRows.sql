SELECT COUNT(*) AS TotalRows
FROM OPENROWSET(
    BULK 'https://storagecapstone2.dfs.core.windows.net/bd-project/BI/ml_result.csv',
    FORMAT = 'CSV',
    PARSER_VERSION = '2.0',
    HEADER_ROW = TRUE
) AS [result]
