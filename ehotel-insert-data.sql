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
(230284,3104,'info@haptoninn-newberry-az.com',2048204944,5,'61 County Rd, Newberry, AZ 22049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230285,3104,'info@haptoninn-newberry2-az.com',2148204944,5,'62 County Rd, Newberry, AZ 22049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230286,3104,'info@haptoninn-newberry3-az.com',2248204944,5,'63 County Rd, Newberry, AZ 22049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230287,3104,'info@haptoninn-newberry4-az.com',2348204944,5,'64 County Rd, Newberry, AZ 22049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230288,3104,'info@haptoninn-newberry5-az.com',2448204944,5,'65 County Rd, Newberry, AZ 22049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230289,3104,'info@haptoninn-newberry6-az.com',2548204944,5,'66 County Rd, Newberry, AZ 22049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230290,3104,'info@haptoninn-newberry7-az.com',2648204944,5,'67 County Rd, Newberry, AZ 22049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230291,3104,'info@haptoninn-newberry8-az.com',2748204944,5,'68 County Rd, Newberry, AZ 22049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230292,3104,'info@haptoninn-newberry9-az.com',2848204944,5,'69 County Rd, Newberry, AZ 22049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230293,3104,'info@haptoninn-newberry10-az.com',2948204944,5,'70 County Rd, Newberry, AZ 22049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(230294,3104,'info@haptoninn-newberry11-az.com',2928204944,5,'71 County Rd, Newberry, AZ 22049',3);

INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130294,1202,'info@hilton-Cityville0-az.com',1048204944,5,'71 County Rd, Cityville, AZ 12049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130295,1202,'info@hilton-Cityville1-az.com',1148204944,5,'72 County Rd, Cityville, AZ 12049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130296,1202,'info@hilton-Cityville2-az.com',1248204944,5,'73 County Rd, Cityville, AZ 12049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130297,1202,'info@hilton-Cityville3-az.com',1348204944,5,'74 County Rd, Cityville, AZ 12049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130298,1202,'info@hilton-Cityville4-az.com',1448204944,5,'75 County Rd, Cityville, AZ 12049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130299,1202,'info@hilton-Cityville5-az.com',1548204944,5,'76 County Rd, Cityville, AZ 12049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130210,1202,'info@hilton-Cityville6-az.com',1648204944,5,'77 County Rd, Cityville, AZ 12049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130211,1202,'info@hilton-Cityville7-az.com',1748204944,5,'78 County Rd, Cityville, AZ 12049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130212,1202,'info@hilton-Cityville8-az.com',1848204944,5,'79 County Rd, Cityville, AZ 12049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130213,1202,'info@hilton-Cityville9-az.com',1948204944,5,'80 County Rd, Cityville, AZ 12049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130214,1202,'info@hilton-Cityville10-az.com',2048204944,5,'81 County Rd, Cityville, AZ 12049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(130215,1202,'info@hilton-Cityville11-az.com',2148204944,5,'82 County Rd, Cityville, AZ 12049',3);

INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330210,9193,'info@sheratonhotels-NewYork0-az.com',3048204944,5,'83 County Rd, NewYork AZ 32049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330211,9193,'info@sheratonhotels-NewYork1-az.com',3148204944,5,'84 County Rd, NewYork AZ 32049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330212,9193,'info@sheratonhotels-NewYork2-az.com',3248204944,5,'85 County Rd, NewYork AZ 32049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330213,9193,'info@sheratonhotels-NewYork3-az.com',3348204944,5,'86 County Rd, NewYork AZ 32049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330214,9193,'info@sheratonhotels-NewYork4-az.com',3448204944,5,'87 County Rd, NewYork AZ 32049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330215,9193,'info@sheratonhotels-NewYork5-az.com',3548204944,5,'88 County Rd, NewYork AZ 32049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330216,9193,'info@sheratonhotels-NewYork6-az.com',3648204944,5,'89 County Rd, NewYork AZ 32049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330217,9193,'info@sheratonhotels-NewYork7-az.com',3748204944,5,'90 County Rd, NewYork AZ 32049',3);


INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430210,7524,'info@deltahotels-SanFrancisco0-az.com',4048204944,5,'90 County Rd, SanFrancisco AZ 42049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430211,7524,'info@deltahotels-SanFrancisco1-az.com',4148204944,5,'91 County Rd, SanFrancisco AZ 42049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430212,7524,'info@deltahotels-SanFrancisco2-az.com',4248204944,5,'92 County Rd, SanFrancisco AZ 42049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430213,7524,'info@deltahotels-SanFrancisco3-az.com',4348204944,5,'93 County Rd, SanFrancisco AZ 42049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430214,7524,'info@deltahotels-SanFrancisco4-az.com',4448204944,5,'94 County Rd, SanFrancisco AZ 42049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430215,7524,'info@deltahotels-SanFrancisco5-az.com',4548204944,5,'95 County Rd, SanFrancisco AZ 42049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430216,7524,'info@deltahotels-SanFrancisco6-az.com',4648204944,5,'96 County Rd, SanFrancisco AZ 42049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430217,7524,'info@deltahotels-SanFrancisco7-az.com',4748204944,5,'97 County Rd, SanFrancisco AZ 42049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430218,7524,'info@deltahotels-SanFrancisco8-az.com',4848204944,5,'98 County Rd, SanFrancisco AZ 42049',3);

INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530210,2049,'info@marriotthotels-SouthCounty0-az.com',5048204944,5,'99 County Rd, SouthCounty AZ 52049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530211,2049,'info@marriotthotels-SouthCounty1-az.com',5148204944,5,'100 County Rd, SouthCounty AZ 52049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530212,2049,'info@marriotthotels-SouthCounty2-az.com',5248204944,5,'101 County Rd, SouthCounty AZ 52049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530213,2049,'info@marriotthotels-SouthCounty3-az.com',5348204944,5,'102 County Rd, SouthCounty AZ 52049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530214,2049,'info@marriotthotels-SouthCounty4-az.com',5448204944,5,'103 County Rd, SouthCounty AZ 52049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530215,2049,'info@marriotthotels-SouthCounty5-az.com',5548204944,5,'104 County Rd, SouthCounty AZ 52049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530216,2049,'info@marriotthotels-SouthCounty6-az.com',5648204944,5,'105 County Rd, SouthCounty AZ 52049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530217,2049,'info@marriotthotels-SouthCounty7-az.com',5748204944,5,'106 County Rd, SouthCounty AZ 52049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530218,2049,'info@marriotthotels-SouthCounty8-az.com',5848204944,5,'107 County Rd, SouthCounty AZ 52049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530219,2049,'info@marriotthotels-SouthCounty9-az.com',5948204944,5,'108 County Rd, SouthCounty AZ 52049',3);

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