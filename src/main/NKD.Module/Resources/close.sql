USE master
 GO

 ALTER DATABASE NKD
 SET OFFLINE WITH ROLLBACK IMMEDIATE
 ALTER DATABASE NKD
 SET ONLINE
 GO

 USE NKD
 GO