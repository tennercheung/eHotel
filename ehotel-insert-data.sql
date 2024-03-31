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
