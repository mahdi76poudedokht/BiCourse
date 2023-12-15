USE tempdb
GO

DROP TABLE IF EXISTS  LOG_BACKUP
GO

CREATE TABLE LOG_BACKUP
(
	ID INT PRIMARY KEY IDENTITY(1,1),
	DBNAME VARCHAR(100),
	LOGTYPE VARCHAR(100),
	ACTIONDATE DATETIME
);
GO
