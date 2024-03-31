SET search_path = "ehotel";


INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(1202,1234567890,'info@hilton.com','123 Main St, Cityville, NY 12345',12);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(3104,2049184029,'info@haptoninn.com','92 Jersey Rd, Newtown, NJ 42230',11);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(9193,1233920394,'info@sheratonhotels.com','2 Fox St, New York City, NY 12324',8);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(7524,6139302583,'info@deltahotels.com','55 Sunny Trail, San Francisco, CA 02331',9);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(2049,4129329048,'info@marriotthotels.com','3294 Main St, South County, OH 76205',10);

SELECT * FROM HotelChain;

INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230284,3104,'info@haptoninn-newberry-az.com',2048204944,200,'61 County Rd, Newberry, AZ 32049',1);

SELECT * FROM Hotel;

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(310,230284,350.00,7,'None','Partial-View',4);

SELECT * FROM Room;

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,230284,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,230284,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,230284,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,230284,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,230284,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,230284,'Mini-bar');

SELECT * from RoomAmenity;

DELETE from Employee;
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(123321111,'Chef','John Doe','6201 Gulf Fwy, Texas City, TX 77591',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(876678565,'Concierge','Jane Robbins','2760 Iger St, New Braunfels, TX 78130',1);

SELECT * from Employee;


INSERT INTO Renting(RentingID,HotelID,RentingDate,RoomNum,EmployeeSIN) VALUES
(20220, 230284,'January 20, 2024',310,123321111);

SELECT * from Renting;

INSERT INTO Manager(ManagerID,HotelID) VALUES
(230444220,230284);

SELECT * from Manager;

INSERT INTO Customer(CustomerID,Addr,RegistrationDate,IDType,FullName,EmployeeSIN) VALUES
(310322,'598 TX St, Lake Jackson, TX 77566','January 19, 2024', 'Driver''s License', 'Jack Jones',876678565);

SELECT * from Customer;

INSERT INTO Booking(BookingID,HotelID,RoomNum,BookingDate,CheckInDate,CustomerID,EmployeeSIN) VALUES
(3029489,230284,310,'January 9, 2024','January 19, 2024',310322,876678565);

SELECT * from Booking;

INSERT INTO transforms(EmployeeSIN,BookingID,HotelID,RoomNum) VALUES
(876678565,3029489,230284,310);

SELECT * from transforms;