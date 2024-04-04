SET search_path = "ehotel";
DROP TABLE IF EXISTS HotelChain, Hotel, Room, RoomAmenities, Employee, Renting, Manager, Customer, Booking, Payments, Archives;

CREATE TABLE HotelChain (
	ChainID SERIAL UNIQUE,
	PhoneNum VARCHAR(10) UNIQUE CHECK (PhoneNum ~* '^\+?[0-9]{10}$'),
	Email VARCHAR(100) UNIQUE CHECK (Email ~* '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'),
	CentralOfficeAddr VARCHAR(100) UNIQUE CHECK
	(CentralOfficeAddr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*,\s*[A-Z]{2}\s+[0-9]{5}$'),
	NumHotels INTEGER,
	PRIMARY KEY(ChainID)
);

CREATE TABLE Hotel (
	HotelID SERIAL UNIQUE,
	ChainID INTEGER,
	Email VARCHAR(100) UNIQUE CHECK (Email ~* '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'),
	PhoneNum VARCHAR(10) UNIQUE CHECK (PhoneNum ~* '^\+?[0-9]{10}$'),
	NumRooms INTEGER,
	Addr VARCHAR(100) UNIQUE CHECK (Addr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*,\s*[A-Z]{2}\s+[0-9]{5}$'),
	Area VARCHAR(20),
	Category INTEGER CHECK (Category IN (1, 2, 3, 4, 5)), -- # of stars
	PRIMARY KEY(HotelID),
	FOREIGN KEY(ChainID) REFERENCES HotelChain
);
CREATE TABLE Employee (
	EmployeeSIN SERIAL UNIQUE,
	PositionName VARCHAR(20) CHECK (PositionName IN ('Manager', 'Concierge', 'Chef', 'Waiter', 'Cleaner', 'Security', 'Valet')), 
	FullName VARCHAR(100) CHECK (FullName ~* '^[A-Z][a-z]+(\s[A-Z][a-z]+)*$'),
	Addr VARCHAR(100) UNIQUE CHECK (Addr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*,\s*[A-Z]{2}\s+[0-9]{5}$'),
	NumHotels INTEGER,
	PRIMARY KEY(EmployeeSIN)
);

CREATE TABLE Manager(
	ManagerID SERIAL UNIQUE,
	EmployeeSIN SERIAL,
	HotelID SERIAL,
	PRIMARY KEY(ManagerID),
	FOREIGN KEY(HotelID) REFERENCES Hotel,
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Room (
	RoomNum INTEGER UNIQUE,
	HotelID SERIAL,
	Price NUMERIC(6,2) CHECK (Price IN (150.00,250.00,350.00)),
	Extendability BOOLEAN, -- if a bed can be added to the room
	Problem BOOLEAN, -- if there are damages/problems
	RoomView VARCHAR (20) CHECK (RoomView IN ('Sea View', 'Mountain View')),
	Capacity VARCHAR (20) CHECK (Capacity IN ('Single Bed','Double Bed','Queen Bed','King Bed')),
	PRIMARY KEY(RoomNum,HotelID),
	FOREIGN KEY(HotelID) REFERENCES Hotel
);

CREATE TABLE RoomAmenities (
    Amenities TEXT[],
	Price NUMERIC(6,2) CHECK (Price IN (150.00,250.00,350.00))
);

CREATE TABLE Customer(
	CustomerID SERIAL UNIQUE,
	FullName VARCHAR(100) CHECK (FullName ~* '^[A-Z][a-z]+(\s[A-Z][a-z]+)*$'),
	Addr VARCHAR(100) UNIQUE CHECK (Addr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*,\s*[A-Z]{2}\s+[0-9]{5}$'),
	IDType VARCHAR(20) CHECK (IDType IN ('Driver''s License', 'Health Card','Passport','SIN')),
	RegistrationDate DATE, -- date they were registered into the system
-- 	EmployeeSIN INTEGER,
	PRIMARY KEY(CustomerID)
-- 	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Booking (
	BookingID SERIAL UNIQUE,
	HotelID SERIAL,
	RoomNum INTEGER,
	BookingDate DATE,
	CheckInDate DATE,
	CheckOutDate DATE,
	RentingID SERIAL UNIQUE, --randomly generated upon booking
	CustomerID SERIAL,
	EmployeeSIN SERIAL,
	PRIMARY KEY(BookingID,HotelID,RoomNum),
	FOREIGN KEY(HotelID) REFERENCES Hotel,
	FOREIGN KEY(RoomNum, HotelID) REFERENCES Room(RoomNum, HotelID),
	FOREIGN KEY(CustomerID) REFERENCES Customer,
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Renting (
    RentingID SERIAL UNIQUE,
    HotelID INTEGER,
    RentingDate DATE,
    CheckInDate DATE,
    CheckOutDate DATE,
    RoomNum INTEGER,
    PaymentID SERIAL UNIQUE,
    EmployeeSIN SERIAL,
    PRIMARY KEY (RentingID, HotelID, RoomNum),
    FOREIGN KEY (RoomNum, HotelID) REFERENCES Room (RoomNum, HotelID),
    FOREIGN KEY (EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Payments (
    PaymentID INTEGER PRIMARY KEY,
    CreditCardNum INTEGER UNIQUE CHECK (LENGTH(CreditCardNum::TEXT) = 16),
    ExpiryMonth INTEGER CHECK (ExpiryMonth >= 1 AND ExpiryMonth <= 12),
    ExpiryDay INTEGER CHECK (ExpiryDay >= 1 AND ExpiryDay <= 31),
    FOREIGN KEY (PaymentID) REFERENCES Renting (PaymentID)
);

CREATE TABLE Archives (
    BookingID SERIAL,-- null if it's a renting
    HotelID SERIAL,
    RoomNum INTEGER,
    BookingDate DATE,-- null if it's a renting
    CheckInDate DATE,
    CheckOutDate DATE,
    RentingID SERIAL, -- null if it's a booking
    RentingDate DATE, -- null if it's a booking
    EmployeeSIN SERIAL
);

-- CREATE TABLE BookingToRental(
-- 	EmployeeSIN SERIAL,
-- 	BookingID SERIAL,
-- 	RentalID SERIAL
-- 	HotelID SERIAL, -- these two rows were added to adhere to Booking pkey
-- 	RoomNum INTEGER,
-- 	PRIMARY KEY(EmployeeSIN,BookingID),
-- 	FOREIGN KEY(EmployeeSIN) REFERENCES Employee,
-- 	FOREIGN KEY(BookingID,HotelID,RoomNum) REFERENCES Booking(BookingID,HotelID,RoomNum)
-- );


