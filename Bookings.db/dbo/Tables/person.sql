CREATE TABLE dbo.person (
		person_id BIGINT,
		forenames VARCHAR(255),
		surname VARCHAR(255),
		created_datetime DATETIME Default (GETDATE())
	)