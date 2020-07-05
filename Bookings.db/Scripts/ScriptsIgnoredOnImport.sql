
IF NOT EXISTS(SELECT OBJECT_ID('dbo.person'))
	--The following statement was imported into the database project as a schema object and named dbo.person.
--CREATE TABLE dbo.person (
--		person_id BIGINT,
--		forenames VARCHAR(255),
--		surname VARCHAR(255),
--		created_datetime DATETIME Default (GETDATE())
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.airport'))
	--The following statement was imported into the database project as a schema object and named dbo.airport.
--CREATE TABLE dbo.airport (
--		airport_id INT,
--		IATAcode CHAR(3),
--		airportname VARCHAR(50),
--		created_datetime DATETIME Default (GETDATE())
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.flight'))
	--The following statement was imported into the database project as a schema object and named dbo.flight.
--CREATE TABLE dbo.flight (
--		flight_id BIGINT,
--		flightnumber VARCHAR(10),
--		departure_datetime DATETIME,
--		arrival_datetime DATETIME,
--		created_datetime DATETIME default (GETDATE()),
--		onsale_datetime DATETIME default (GETDATE()),
--		is_onsale BIT default (1)
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.country'))
	--The following statement was imported into the database project as a schema object and named dbo.country.
--CREATE TABLE dbo.country (
--		country_id INT,
--		countryname VARCHAR(50),
--		currency_id INT
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.locations'))
	--The following statement was imported into the database project as a schema object and named dbo.locations.
--CREATE TABLE dbo.locations (
--		location_id INT,
--		locationname VARCHAR(50),
--		country_id INT
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.hotels'))
	--The following statement was imported into the database project as a schema object and named dbo.hotels.
--CREATE TABLE dbo.hotels (
--		hotel_id INT,
--		hotelname VARCHAR(50),
--		location_id INT
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.bookingparty'))
	--The following statement was imported into the database project as a schema object and named dbo.bookingparty.
--CREATE TABLE dbo.bookingparty (
--		bookingparty_id BIGINT,
--		person_id BIGINT,
--		booking_id BIGINT
--	)

GO

--Syntax Error: Incorrect syntax near (.
--IF NOT EXISTS(SELECT OBJECT_ID('dbo.holidaypackages'))
--	CREATE TABLE dbo.holidaypackages (
--
--	)
--
--IF NOT EXISTS(SELECT OBJECT_ID('dbo.booking'))



GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.person'))
	--The following statement was imported into the database project as a schema object and named dbo.person.
--CREATE TABLE dbo.person (
--		person_id BIGINT,
--		forenames VARCHAR(255),
--		surname VARCHAR(255),
--		created_datetime DATETIME Default (GETDATE())
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.airport'))
	--The following statement was imported into the database project as a schema object and named dbo.airport.
--CREATE TABLE dbo.airport (
--		airport_id INT,
--		IATAcode CHAR(3),
--		airportname VARCHAR(50),
--		created_datetime DATETIME Default (GETDATE())
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.flight'))
	--The following statement was imported into the database project as a schema object and named dbo.flight.
--CREATE TABLE dbo.flight (
--		flight_id BIGINT,
--		flightnumber VARCHAR(10),
--		departure_datetime DATETIME,
--		arrival_datetime DATETIME,
--		created_datetime DATETIME default (GETDATE()),
--		onsale_datetime DATETIME default (GETDATE()),
--		is_onsale BIT default (1)
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.country'))
	--The following statement was imported into the database project as a schema object and named dbo.country.
--CREATE TABLE dbo.country (
--		country_id INT,
--		countryname VARCHAR(50),
--		currency_id INT
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.locations'))
	--The following statement was imported into the database project as a schema object and named dbo.locations.
--CREATE TABLE dbo.locations (
--		location_id INT,
--		locationname VARCHAR(50),
--		country_id INT
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.hotels'))
	--The following statement was imported into the database project as a schema object and named dbo.hotels.
--CREATE TABLE dbo.hotels (
--		hotel_id INT,
--		hotelname VARCHAR(50),
--		location_id INT
--	)

GO

IF NOT EXISTS(SELECT OBJECT_ID('dbo.bookingparty'))
	--The following statement was imported into the database project as a schema object and named dbo.bookingparty.
--CREATE TABLE dbo.bookingparty (
--		bookingparty_id BIGINT,
--		person_id BIGINT,
--		booking_id BIGINT
--	)

GO

--Syntax Error: Incorrect syntax near (.
--IF NOT EXISTS(SELECT OBJECT_ID('dbo.holidaypackages'))
--	CREATE TABLE dbo.holidaypackages (
--
--	)
--
--IF NOT EXISTS(SELECT OBJECT_ID('dbo.booking'))



GO
