BULK INSERT SHAZAM 
FROM 'C:\Users\JesseHutt\Downloads\shazamlibrary (1).csv' 
WITH (
	FORMAT = 'CSV', 
	FIRSTROW = 2,
	FIELDTERMINATOR = ',', 
	ROWTERMINATOR = '\n'
) 
GO


-- Need to create table first including correct columns
-- Doesn't work for cloud database