SET search_path = "ehotel";
DROP TABLE IF EXISTS HotelChain, Hotel, Room, Amenity, RoomAmenity, Employee, Renting, Manager, Customer, Booking, transforms;

CREATE TABLE HotelChain (
	ChainID SERIAL UNIQUE,
	PhoneNum VARCHAR(10) UNIQUE CHECK (PhoneNum ~* '^\+?[0-9]{10}$'),
	Email VARCHAR(100) UNIQUE CHECK (Email ~* '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'),
	CentralOfficeAddr VARCHAR(100) UNIQUE CHECK (CentralOfficeAddr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*[0-9]+,\s*[a-zA-Z\s]+$'),
	NumHotels INTEGER,
	PRIMARY KEY(ChainID)
);

CREATE TABLE Hotel (
	HotelID SERIAL UNIQUE,
	ChainID INTEGER,
	Email VARCHAR(100) UNIQUE CHECK (Email ~* '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'),
	PhoneNum VARCHAR(10) UNIQUE CHECK (PhoneNum ~* '^\+?[0-9]{10}$'),
	NumRooms INTEGER,
	Addr VARCHAR(100) UNIQUE CHECK (Addr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*[0-9]+,\s*[a-zA-Z\s]+$'),
	Category VARCHAR(20) CHECK (Category IN ('1', '2', '3', '4', '5')), -- ex. 5 of them total
	PRIMARY KEY(HotelID),
	FOREIGN KEY(ChainID) REFERENCES HotelChain
);

CREATE TABLE Room (
	RoomNum INTEGER UNIQUE,
	HotelID SERIAL,
	Amenities VARCHAR(20), -- may be better as a list to choose from
	Price NUMERIC(5,2),-- ex. 10000.00
	Extendability INTEGER,-- # of days
	Problem VARCHAR(20),
	RoomView VARCHAR (20) CHECK (RoomView IN ('None', 'Partial-View', 'View')),
	Capacity INTEGER,
	PRIMARY KEY(RoomNum,HotelID),
	FOREIGN KEY(HotelID) REFERENCES Hotel
);

CREATE TABLE Amenity (
	AmenityID SERIAL,
	Name VARCHAR(50) UNIQUE,
	PRIMARY KEY(AmenityID)
);

CREATE TABLE RoomAmenity (
	RoomNum INTEGER,
	HotelID SERIAL,
	AmenityID SERIAL,
	PRIMARY KEY (RoomNum,AmenityID),
	FOREIGN KEY (RoomNum,HotelID) REFERENCES Room(RoomNum,HotelID),
	FOREIGN KEY (AmenityID) REFERENCES Amenity(AmenityID)
);

CREATE TABLE Employee (
	EmployeeSIN SERIAL UNIQUE,
	PositionName VARCHAR(20) CHECK (PositionName IN ('Manager', 'Concierge', 'Chef', 'Waiter', 'Cleaner', 'Security', 'Valet')), 
	FullName VARCHAR(100) CHECK (FullName ~* '^[A-Z][a-z]+(\s[A-Z][a-z]+)*$'),
	CentralOfficeAddr VARCHAR(100),
	NumHotels INTEGER,
	PRIMARY KEY(EmployeeSIN),
	FOREIGN KEY(CentralOfficeAddr) REFERENCES Hotel(addr) -- this might be useful
);

CREATE TABLE Renting (
	RentingID SERIAL UNIQUE,
	HotelID INTEGER,
	RentingDate DATE,
	RoomNum INTEGER,
	EmployeeSIN INTEGER,
	PRIMARY KEY(RentingID,HotelID,RoomNum),
	FOREIGN KEY(HotelID) REFERENCES Hotel,
	FOREIGN KEY(RoomNum, HotelID) REFERENCES Room(RoomNum,HotelID),
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Manager(
	ManagerID SERIAL UNIQUE,
	HotelID SERIAL,
	PRIMARY KEY(ManagerID),
	FOREIGN KEY(HotelID) REFERENCES Hotel
);

CREATE TABLE Customer(
	CustomerID SERIAL UNIQUE,
	Addr VARCHAR(100) UNIQUE CHECK (Addr ~* '^[0-9]+\s+[a-zA-Z0-9\s]+,\s*[a-zA-Z\s]+\s*[0-9]+,\s*[a-zA-Z\s]+$'),
	RegistrationDate DATE,
	IDType VARCHAR(20) CHECK (IDType IN ('Driver''s License', 'Health Card', 'Passport')),
	FullName VARCHAR(100) CHECK (FullName ~* '^[A-Z][a-z]+(\s[A-Z][a-z]+)*$'),
	EmployeeSIN INTEGER,
	PRIMARY KEY(CustomerID),
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Booking (
	BookingID SERIAL UNIQUE,
	HotelID SERIAL,
	RoomNum INTEGER,
	BookingDate DATE,
	CheckInDate DATE,
	CustomerID SERIAL,
	EmployeeSIN SERIAL,
	PRIMARY KEY(BookingID,HotelID,RoomNum),
	FOREIGN KEY(HotelID) REFERENCES Hotel,
	FOREIGN KEY(RoomNum, HotelID) REFERENCES Room(RoomNum, HotelID),
	FOREIGN KEY(CustomerID) REFERENCES Customer,
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE transforms(
	EmployeeSIN SERIAL,
	BookingID SERIAL,
	HotelID SERIAL, -- these two rows were added to adhere to Booking pkey
	RoomNum INTEGER,
	PRIMARY KEY(EmployeeSIN,BookingID),
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee,
	FOREIGN KEY(BookingID,HotelID,RoomNum) REFERENCES Booking(BookingID,HotelID,RoomNum)
);


