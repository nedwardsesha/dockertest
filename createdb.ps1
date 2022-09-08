sqlcmd -S localhost:1439/sql-server-db -U sa -P P@ssw0rd -Q "use master;
IF DB_ID('nxtgendb') IS NOT NULL
	drop database nxtgendb;
create database nxtgendb"