SET search_path = "ehotel";

DELETE FROM HotelChain CASCADE;
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(1202,1234567890,'info@hilton.com','123 Main St, Cityville, NY 12345',8);

SELECT * FROM HotelChain;

DELETE FROM Hotel CASCADE;
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230284,1202,'info@haptoninn-newberry-az.com',2048204944,5,'61 County Rd, Newberry, AZ 22049','Newberry',1);

SELECT * FROM Hotel;

DELETE FROM Room CASCADE;
INSERT INTO Room (RoomNum, HotelID, Price, Extendability, Problem, RoomView, Capacity) VALUES
(510, 230284, 350.00, 'Yes', 'No', 'Sea View', 1),
(511, 230284, 350.00, 'Yes', 'No', 'Sea View', 1);

SELECT * FROM Room;

DELETE FROM RoomAmenities;
INSERT INTO RoomAmenities (Amenities, Price) VALUES
  ('{tv}', 150.00),
  ('{tv,wifi}', 250.00),
  ('{tv,wifi,mini-bar}', 350.00);

SELECT * FROM RoomAmenities;
  
DELETE from Employee CASCADE;
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(123321111,'Chef','John Doe','6201 Gulf Fwy, Texas City, TX 77591',1),
(871678565,'Manager','Jack Miles','142 Kansas St, Newport, OH 23049',1);
SELECT * from Employee;

DELETE FROM Renting CASCADE;
INSERT INTO Renting(RentingID,HotelID,RentingDate,CheckInDate,CheckOutDate,RoomNum,PaymentID,EmployeeSIN) VALUES
(20220, 230284,'January 20, 2024','January 21, 2024','January 22, 2024',510,21094204,123321111);
SELECT * from Renting;

DELETE FROM Manager CASCADE;
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(100000,871678565,230284);
SELECT * from Manager;

DELETE FROM Customer CASCADE;
INSERT INTO Customer(CustomerID,Addr,RegistrationDate,IDType,FullName) VALUES
(310322,'598 TX St, Lake Jackson, TX 77566','January 19, 2024', 'Driver''s License', 'Jack Jones');

SELECT * from Customer;

DELETE FROM Booking CASCADE;
INSERT INTO Booking(BookingID,HotelID,RoomNum,BookingDate,CheckInDate,CheckOutDate,RentingID,CustomerID,EmployeeSIN) VALUES
(00000033,230284,510,'January 19, 2024','January 21, 2024','January 22, 2024',20220,310322,123321111);

SELECT * from Booking;



----- for inserting payment info -----
-- INSERT INTO Payments (PaymentID,CreditCardNum,ExpiryMonth,ExpiryDay) VALUES
-- (/*int from RentingID*/,/*16digits*/,/*month as int*/,/*day as int*/)