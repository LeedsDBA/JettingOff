CREATE TABLE dbo.flight (
		flight_id BIGINT,
		flightnumber VARCHAR(10),
		departure_datetime DATETIME,
		arrival_datetime DATETIME,
		created_datetime DATETIME default (GETDATE()),
		onsale_datetime DATETIME default (GETDATE()),
		is_onsale BIT default (1)
	)