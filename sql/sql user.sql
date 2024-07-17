USE master
GO
CREATE LOGIN <user> WITH PASSWORD = '<password>';
GO
USE [nydata-db]
GO
CREATE USER <user> FOR LOGIN <user>; 
GO
ALTER ROLE db_datareader ADD MEMBER <user>

