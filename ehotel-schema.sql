SET search_path = "ehotel";

CREATE TABLE HotelChain (
	ChainID INTEGER,
	PhoneNum INTEGER,
	Email VARCHAR(20),
	CentralOfficeAddr VARCHAR(20),
	NumHotels INTEGER,
	PRIMARY KEY(ChainID)
);

CREATE TABLE Hotel (
	HotelID INTEGER,
	ChainID INTEGER,
	Email VARCHAR(20),
	PhoneNum INTEGER,
	NumRooms INTEGER,
	Addr VARCHAR(20),
	Category VARCHAR(20),
	PRIMARY KEY(HotelID),
	FOREIGN KEY(ChainID) REFERENCES HotelChain
);

CREATE TABLE Room (
	RoomNum INTEGER,
	HotelID INTEGER,
	Amenities VARCHAR(20),
	Price NUMERIC(8,2),-- check precision
	Extendability INTEGER,-- # of days
	Problem VARCHAR(20),
	RoomView VARCHAR(20),
	Capacity INTEGER,
	PRIMARY KEY(RoomNum,HotelID),
	FOREIGN KEY(HotelID) REFERENCES Hotel
);

-- ALTER TABLE Room DROP CONSTRAINT room_pkey;
-- ALTER TABLE Room ADD CONSTRAINT unique_room_hotel_id UNIQUE (RoomNum, HotelID);

CREATE TABLE Employee (
	EmployeeSIN INTEGER,
	PositionName VARCHAR(20),
	FullName VARCHAR(20),
	CentralOfficeAddr VARCHAR(20),
	NumHotels INTEGER,
	PRIMARY KEY(EmployeeSIN)
);

CREATE TABLE Renting (
	RentingID INTEGER,
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
	ManagerID INTEGER,
	HotelID INTEGER,
	PRIMARY KEY(ManagerID),
	FOREIGN KEY(HotelID) REFERENCES Hotel
);

CREATE TABLE Customer(
	CustomerID INTEGER,
	Addr VARCHAR(20),
	RegistrationDate DATE,
	IDType VARCHAR(20),
	FullName VARCHAR(20),
	EmployeeSIN INTEGER,
	PRIMARY KEY(CustomerID),
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE Booking (
	BookingID INTEGER,
	HotelID INTEGER,
	RoomNum INTEGER,
	BookingDate DATE,
	CheckInDate DATE,
	CustomerID INTEGER,
	EmployeeSIN INTEGER,
	PRIMARY KEY(BookingID,HotelID,RoomNum),
	FOREIGN KEY(HotelID) REFERENCES Hotel,
	FOREIGN KEY(RoomNum, HotelID) REFERENCES Room(RoomNum, HotelID),
	FOREIGN KEY(CustomerID) REFERENCES Customer,
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee
);

CREATE TABLE transforms(
	EmployeeSIN INTEGER,
	BookingID INTEGER,
	HotelID INTEGER, -- were added to adhere to Booking pkey
	RoomNum INTEGER,
	PRIMARY KEY(EmployeeSIN,BookingID),
	FOREIGN KEY(EmployeeSIN) REFERENCES Employee,
	FOREIGN KEY(BookingID,HotelID,RoomNum) REFERENCES Booking(BookingID,HotelID,RoomNum)
);


