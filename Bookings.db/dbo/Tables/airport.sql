CREATE TABLE dbo.airport (
		airport_id INT,
		IATAcode CHAR(3),
		airportname VARCHAR(50),
		created_datetime DATETIME Default (GETDATE())
	)