SET search_path = "ehotel";
DROP TABLE IF EXISTS HotelChain, Hotel, Room, RoomAmenities, Employee, Renting, Manager, Customer, Booking, Payments, Archives CASCADE;

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
	Extendability VARCHAR (3) CHECK (Extendability IN ('Yes','No')), -- if a bed can be added to the room
	Problem VARCHAR (3) CHECK (Problem IN ('Yes','No')), -- if there are damages/problems
	RoomView VARCHAR (20) CHECK (RoomView IN ('Sea View', 'Mountain View')),
	Capacity INTEGER CHECK (Capacity IN (1,2,3,4)),
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
	CustomerID SERIAL,
    EmployeeSIN SERIAL,
    PRIMARY KEY (RentingID, HotelID, RoomNum),
    FOREIGN KEY (RoomNum, HotelID) REFERENCES Room (RoomNum, HotelID),
	FOREIGN KEY(CustomerID) REFERENCES Customer,
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
	ArchiveID SERIAL UNIQUE,
    BookingID SERIAL,-- null if it's a renting
    HotelID SERIAL,
    RoomNum INTEGER,
    BookingDate DATE,-- null if it's a renting
    CheckInDate DATE,
    CheckOutDate DATE,
    RentingID SERIAL, -- null if it's a booking
    RentingDate DATE, -- null if it's a booking
	CustomerID SERIAL, -- null if it's a renting
    EmployeeSIN SERIAL,
	PRIMARY KEY(ArchiveID)
);

SELECT * FROM Archives;
/************************/
/*  Indexes  */
/************************/

-- index for Room for HotelID
CREATE INDEX idx_room_hotelid ON Room (HotelID);

-- index for Hotel for Area
CREATE INDEX idx_hotel_area ON Hotel (Area);

-- index for Renting for Checkout Date & Checkin Date
CREATE INDEX idx_renting_checkinoutdate ON Renting(CheckInDate,CheckOutDate);

/************************/
/*  QUERIES  */
/************************/

-- return hotels given an area
SELECT * FROM Hotel WHERE Area = 'Newberry';

-- return rooms with amenitites based on the room price
SELECT Room.*, RoomAmenities.Amenities
FROM Room
JOIN RoomAmenities ON Room.Price = RoomAmenities.Price;

-- return paymentID given a RentingID
SELECT PaymentID FROM Renting WHERE RentingID = 20220;

-- return all customers for a hotel
(SELECT 230284 AS HotelID, CustomerID FROM Booking WHERE HotelID = 230284)
UNION
(SELECT 230284 AS HotelID, CustomerID FROM Renting WHERE HotelID = 230284);

-- return total num bookings for a hotel
SELECT HotelID, COUNT(*) AS TotalBookings FROM Booking WHERE HotelID = 230284 GROUP BY HotelID;
-- return total num rentings for a hotel
SELECT HotelID, COUNT(*) AS TotalRentings FROM Renting WHERE HotelID = 230284 GROUP BY HotelID;

/************************/
/*  Modifications  */
/************************/

CREATE OR REPLACE FUNCTION increase_hotelCount()
RETURNS TRIGGER AS
$$
BEGIN
    UPDATE HotelChain
    SET NumHotels = NumHotels + 1
    WHERE ChainID = NEW.ChainID;
    RETURN NEW;
END;
$$ LANGUAGE PLPGSQL;

CREATE OR REPLACE TRIGGER increase_hotelCount
  AFTER INSERT ON Hotel
  FOR EACH ROW
  EXECUTE PROCEDURE increase_hotelCount();

-- copy booking to archive
CREATE OR REPLACE FUNCTION archive_booking()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO archives(RoomNum, BookingDate, CheckinDate, CheckOutDate,CustomerID, HotelID,EmployeeSIN)
    SELECT NEW.RoomNum, NEW.BookingDate, NEW.CheckInDate, NEW.CheckOutDate, NEW.CustomerID, NEW.HotelID, NEW.EmployeeSIN
    FROM Booking
    WHERE NEW.BookingID = Booking.BookingID;
    RETURN NEW;
END;
$$ LANGUAGE PLPGSQL;

CREATE OR REPLACE TRIGGER booking_insertion
  AFTER INSERT ON Booking
  FOR EACH ROW
  EXECUTE PROCEDURE archive_booking();
  
-- copy renting to archive  
CREATE OR REPLACE FUNCTION archive_renting()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO archives(RoomNum, RentingDate, CheckinDate, CheckOutDate, CustomerID, HotelID, EmployeeSIN)
    SELECT NEW.RoomNum, NEW.RentingDate, NEW.CheckInDate,NEW.CheckOutDate, NEW.CustomerID, NEW.HotelID, NEW.EmployeeSIN
    FROM Renting
    WHERE NEW.RentingID = Renting.RentingID;
    RETURN NEW;
END;
$$ LANGUAGE PLPGSQL;  
  
CREATE OR REPLACE TRIGGER renting_insertion
	AFTER INSERT ON Renting
	FOR EACH ROW
	EXECUTE PROCEDURE archive_renting();

/************************/
/*  VIEWS  */
/************************/

--View 1
DROP VIEW IF EXISTS AvailableRooms;
CREATE VIEW AvailableRooms AS
SELECT r.*
FROM Room r
JOIN Hotel h ON r.HotelID = h.HotelID
LEFT JOIN Booking b ON r.RoomNum = b.RoomNum AND r.HotelID = b.HotelID
LEFT JOIN Renting rn ON r.RoomNum = rn.RoomNum AND r.HotelID = rn.HotelID
WHERE h.Area = 'Newberry' 
AND (
    -- Check if the room is not booked or rented for the specified date range
    (b.RoomNum IS NULL OR ('2024-01-21' >= b.CheckOutDate OR '2024-01-22' <= b.CheckInDate))
    AND
    (rn.RoomNum IS NULL OR ('2024-01-21' >= rn.CheckOutDate OR '2024-01-22' <= rn.CheckInDate))
);
-- rooms themselves
SELECT * FROM AvailableRooms;
-- number of rooms
SELECT COUNT(*) AS TotalRoomsPerArea FROM AvailableRooms;

--View 2
DROP VIEW IF EXISTS HotelCapacity;
CREATE VIEW HotelCapacity AS
SELECT *, SUM(Capacity) OVER () AS TotalCapacity
FROM Room
WHERE HotelID=230284;

SELECT TotalCapacity FROM HotelCapacity;


