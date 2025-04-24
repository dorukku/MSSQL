BACKUP DATABASE AdventureWorks
TO DISK = 'C:\Backup\AdventureWorks_DIFF.bak'
WITH DIFFERENTIAL, INIT, STATS = 10;
