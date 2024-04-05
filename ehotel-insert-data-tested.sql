SET search_path = "ehotel";

DELETE FROM HotelChain CASCADE;
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(1202,1234567890,'info@hilton.com','123 Main St, Cityville, NY 12345',8);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(3104,2049184029,'info@haptoninn.com','92 Jersey Rd, Newtown, NJ 42230',8);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(9193,1233920394,'info@sheratonhotels.com','2 Fox St, New York City, NY 12324',8);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(7524,6139302583,'info@deltahotels.com','55 Sunny Trail, San Francisco, CA 02331',8);
INSERT INTO HotelChain (ChainID,PhoneNum,Email,CentralOfficeAddr,NumHotels) VALUES
(2049,4129329048,'info@marriotthotels.com','3294 Main St, South County, OH 76205',8);
SELECT * FROM HotelChain;


DELETE FROM Hotel CASCADE;
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230284,3104,'info@haptoninn-newberry-az.com',2048204944,5,'61 County Rd, Newberry, AZ 22049','Newberry',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230285,3104,'info@haptoninn-newberry2-az.com',2148204944,5,'62 County Rd, Newberry, AZ 22049','Newberry',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230286,3104,'info@haptoninn-newberry3-az.com',2248204944,5,'63 County Rd, Newberry, AZ 22049','Newberry',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230287,3104,'info@haptoninn-newberry4-az.com',2348204944,5,'64 County Rd, Newberry, AZ 22049','Newberry',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230288,3104,'info@haptoninn-newberry5-az.com',2448204944,5,'65 County Rd, Newberry, AZ 22049','Newberry',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230289,3104,'info@haptoninn-newberry6-az.com',2548204944,5,'66 County Rd, Newberry, AZ 22049','Newberry',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230290,3104,'info@haptoninn-newberry7-az.com',2648204944,5,'67 County Rd, Newberry, AZ 22049','Newberry',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(230291,3104,'info@haptoninn-newberry8-az.com',2748204944,5,'68 County Rd, Newberry, AZ 22049','Newberry',3);

INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130294,1202,'info@hilton-Cityville0-az.com',1048204944,5,'71 County Rd, Cityville, AZ 12049','Cityville',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130295,1202,'info@hilton-Cityville1-az.com',1148204944,5,'72 County Rd, Cityville, AZ 12049','Cityville',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130296,1202,'info@hilton-Cityville2-az.com',1248204944,5,'73 County Rd, Cityville, AZ 12049','Cityville',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130297,1202,'info@hilton-Cityville3-az.com',1348204944,5,'74 County Rd, Cityville, AZ 12049','Cityville',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130298,1202,'info@hilton-Cityville4-az.com',1448204944,5,'75 County Rd, Cityville, AZ 12049','Cityville',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130299,1202,'info@hilton-Cityville5-az.com',1548204944,5,'76 County Rd, Cityville, AZ 12049','Cityville',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130210,1202,'info@hilton-Cityville6-az.com',1648204944,5,'77 County Rd, Cityville, AZ 12049','Cityville',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(130211,1202,'info@hilton-Cityville7-az.com',1748204944,5,'78 County Rd, Cityville, AZ 12049','Cityville',3);


INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330210,9193,'info@sheratonhotels-NewYork0-az.com',3048204944,5,'83 County Rd, NewYork, AZ 32049','NewYork',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330211,9193,'info@sheratonhotels-NewYork1-az.com',3148204944,5,'84 County Rd, NewYork, AZ 32049','NewYork',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330212,9193,'info@sheratonhotels-NewYork2-az.com',3248204944,5,'85 County Rd, NewYork, AZ 32049','NewYork',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330213,9193,'info@sheratonhotels-NewYork3-az.com',3348204944,5,'86 County Rd, NewYork, AZ 32049','NewYork',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330214,9193,'info@sheratonhotels-NewYork4-az.com',3448204944,5,'87 County Rd, NewYork, AZ 32049','NewYork',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330215,9193,'info@sheratonhotels-NewYork5-az.com',3548204944,5,'88 County Rd, NewYork, AZ 32049','NewYork',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330216,9193,'info@sheratonhotels-NewYork6-az.com',3648204944,5,'89 County Rd, NewYork, AZ 32049','NewYork',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(330217,9193,'info@sheratonhotels-NewYork7-az.com',3748204944,5,'90 County Rd, NewYork, AZ 32049','NewYork',3);


INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430210,7524,'info@deltahotels-SanFrancisco0-az.com',4048204944,5,'90 County Rd, SanFrancisco, AZ 42049','SanFrancisco',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430211,7524,'info@deltahotels-SanFrancisco1-az.com',4148204944,5,'91 County Rd, SanFrancisco, AZ 42049','SanFrancisco',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430212,7524,'info@deltahotels-SanFrancisco2-az.com',4248204944,5,'92 County Rd, SanFrancisco, AZ 42049','SanFrancisco',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430213,7524,'info@deltahotels-SanFrancisco3-az.com',4348204944,5,'93 County Rd, SanFrancisco, AZ 42049','SanFrancisco',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430214,7524,'info@deltahotels-SanFrancisco4-az.com',4448204944,5,'94 County Rd, SanFrancisco, AZ 42049','SanFrancisco',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430215,7524,'info@deltahotels-SanFrancisco5-az.com',4548204944,5,'95 County Rd, SanFrancisco, AZ 42049','SanFrancisco',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430216,7524,'info@deltahotels-SanFrancisco6-az.com',4648204944,5,'96 County Rd, SanFrancisco, AZ 42049','SanFrancisco',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(430217,7524,'info@deltahotels-SanFrancisco7-az.com',4748204944,5,'97 County Rd, SanFrancisco, AZ 42049','SanFrancisco',3);

INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530210,2049,'info@marriotthotels-SouthCounty0-az.com',5048204944,5,'99 County Rd, SouthCounty, AZ 52049','SouthCounty',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530211,2049,'info@marriotthotels-SouthCounty1-az.com',5148204944,5,'100 County Rd, SouthCounty, AZ 52049','SouthCounty',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530212,2049,'info@marriotthotels-SouthCounty2-az.com',5248204944,5,'101 County Rd, SouthCounty, AZ 52049','SouthCounty',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530213,2049,'info@marriotthotels-SouthCounty3-az.com',5348204944,5,'102 County Rd, SouthCounty, AZ 52049','SouthCounty',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530214,2049,'info@marriotthotels-SouthCounty4-az.com',5448204944,5,'103 County Rd, SouthCounty, AZ 52049','SouthCounty',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530215,2049,'info@marriotthotels-SouthCounty5-az.com',5548204944,5,'104 County Rd, SouthCounty, AZ 52049','SouthCounty',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530216,2049,'info@marriotthotels-SouthCounty6-az.com',5648204944,5,'105 County Rd, SouthCounty, AZ 52049','SouthCounty',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Area,Category) VALUES
(530217,2049,'info@marriotthotels-SouthCounty7-az.com',5748204944,5,'106 County Rd, SouthCounty, AZ 52049','SouthCounty',3);
SELECT * FROM Hotel;


DELETE FROM Room CASCADE;
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(510,230284,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(511,530210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(512,530210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(513,530210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(514,530210,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(515,530211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(516,530211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(517,530211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(518,530211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(519,530211,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(520,530212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(521,530212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(522,530212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(523,530212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(524,530212,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(525,530213,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(526,530213,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(527,530213,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(528,530213,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(529,530213,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(530,530214,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(531,530214,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(532,530214,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(533,530214,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(534,530214,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(535,530215,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(536,530215,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(537,530215,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(538,530215,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(539,530215,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(540,530216,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(541,530216,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(542,530216,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(543,530216,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(544,530216,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(545,530217,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(546,530217,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(547,530217,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(548,530217,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(549,530217,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(410,430210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(411,430210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(412,430210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(413,430210,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(414,430210,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(415,430211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(416,430211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(417,430211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(418,430211,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(419,430211,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(420,430212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(421,430212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(422,430212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(423,430212,350.00,TRUE,TRUE,'Sea View',1);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(424,430212,350.00,TRUE,TRUE,'Sea View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(425,430213,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(426,430213,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(427,430213,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(428,430213,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(429,430213,350.00,TRUE,TRUE,'Sea View',2);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(430,430214,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(431,430214,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(432,430214,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(433,430214,350.00,TRUE,TRUE,'Sea View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(434,430214,350.00,TRUE,TRUE,'Sea View',2);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(435,430215,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(436,430215,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(437,430215,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(438,430215,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(439,430215,350.00,TRUE,TRUE,'Mountain View',2);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(440,430216,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(441,430216,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(442,430216,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(443,430216,350.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(444,430216,350.00,TRUE,TRUE,'Mountain View',2);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(445,430217,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(446,430217,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(447,430217,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(448,430217,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(449,430217,250.00,TRUE,TRUE,'Mountain View',2);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(310,330210,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(311,330210,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(312,330210,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(313,330210,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(314,330210,250.00,TRUE,TRUE,'Mountain View',2);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(315,330211,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(316,330211,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(317,330211,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(318,330211,250.00,TRUE,TRUE,'Mountain View',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(319,330211,250.00,TRUE,TRUE,'Mountain View',2);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(320,330212,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(321,330212,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(322,330212,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(323,330212,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(324,330212,250.00,TRUE,TRUE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(325,330213,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(326,330213,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(327,330213,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(328,330213,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(329,330213,250.00,TRUE,TRUE,'Mountain View',3);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(330,330214,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(331,330214,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(332,330214,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(333,330214,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(334,330214,250.00,TRUE,TRUE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(335,330215,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(336,330215,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(337,330215,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(338,330215,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(339,330215,250.00,TRUE,TRUE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(340,330216,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(341,330216,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(342,330216,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(343,330216,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(344,330216,250.00,TRUE,TRUE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(345,330217,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(346,330217,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(347,330217,250.00,TRUE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(348,330217,250.00,FALSE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(349,330217,250.00,FALSE,TRUE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(110,130294,350.00,FALSE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(111,130294,250.00,FALSE,TRUE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(112,130294,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(113,130294,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(114,130294,250.00,FALSE,FALSE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(115,130295,350.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(116,130295,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(117,130295,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(118,130295,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(119,130295,250.00,FALSE,FALSE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(120,130296,350.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(121,130296,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(122,130296,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(123,130296,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(124,130296,250.00,FALSE,FALSE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(125,130297,350.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(126,130297,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(127,130297,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(128,130297,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(129,130297,250.00,FALSE,FALSE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(130,130298,350.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(131,130298,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(132,130298,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(133,130298,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(134,130298,250.00,FALSE,FALSE,'Mountain View',3);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(135,130299,350.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(136,130299,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(137,130299,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(138,130299,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(139,130299,250.00,FALSE,FALSE,'Mountain View',3);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(140,130210,350.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(141,130210,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(142,130210,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(143,130210,250.00,FALSE,FALSE,'Mountain View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(144,130210,250.00,FALSE,FALSE,'Mountain View',3);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(145,130211,350.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(146,130211,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(147,130211,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(148,130211,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(149,130211,250.00,FALSE,FALSE,'Mountain View',4);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(210,230284,350.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(211,230284,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(212,230284,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(213,230284,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(214,230284,250.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(215,230285,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(216,230285,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(217,230285,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(218,230285,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(219,230285,250.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(220,230286,350.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(221,230286,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(222,230286,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(223,230286,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(224,230286,250.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(225,230287,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(226,230287,250.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(227,230287,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(228,230287,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(229,230287,150.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(230,230288,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(231,230288,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(232,230288,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(233,230288,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(234,230288,150.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(235,230289,350.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(236,230289,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(237,230289,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(238,230289,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(239,230289,150.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(240,230290,350.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(241,230290,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(242,230290,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(243,230290,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(244,230290,150.00,FALSE,FALSE,'Mountain View',4);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(245,230291,350.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(246,230291,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(247,230291,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(248,230291,150.00,FALSE,FALSE,'Mountain View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(249,230291,150.00,FALSE,FALSE,'Mountain View',4);
SELECT * FROM Room;


DELETE FROM RoomAmenities;
INSERT INTO RoomAmenities (Amenities, Price) VALUES
  ('{tv}', 150.00),
  ('{tv,wifi}', 250.00),
  ('{tv,wifi,mini-bar}', 350.00);
SELECT * FROM RoomAmenities;
 

DELETE from Employee CASCADE;
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(123321341,'Chef','John Doe','62018 Gulf Fwy, Texas City, TX 77591',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(976678565,'Concierge','Jane Robbins','2760 Iger St, New Braunfels, TX 78130',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(076678565,'Concierge', 'Jane Smith', '456 Elm St, Town, CA 54321', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(816678565,'Chef', 'Michael Johnson', '789 Oak St, Village, TX 67890', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(826678565,'Waiter', 'Emily Brown', '101 Pine St, Hamlet, FL 13579', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(836678565,'Cleaner', 'David Lee', '202 Maple St, Borough, WA 24680', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(846678565,'Security', 'Sarah Wilson', '303 Cedar St, County, IL 97531', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(856678565,'Valet', 'Jessica Garcia', '404 Birch St, District, MI 86420', 0);

INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(176678565,'Manager', 'John Doeq', '61 County Rd, Newberry, AZ 22049', 1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(276678565,'Manager', 'John AA', '62 County Rd, Newberry, AZ 22049', 1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(376678565,'Manager', 'John BB', '63 County Rd, Newberry, AZ 22049', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(476678565,'Manager', 'John CC', '64 County Rd, Newberry, AZ 22049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(576678065,'Manager', 'John DD', '65 County Rd, Newberry, AZ 22049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(676678965,'Manager', 'John EE', '66 County Rd, Newberry, AZ 22049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(776678865,'Manager', 'John FF', '67 County Rd, Newberry, AZ 22049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(876678765,'Manager', 'John GG', '68 County Rd, Newberry, AZ 22049',0);

INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(176678665,'Manager', 'John HH','69 County Rd, Cityville, AZ 12049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(276678465,'Manager', 'John II','70 County Rd, Cityville, AZ 12049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(376678365,'Manager', 'John JJ','71 County Rd, Cityville, AZ 12049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(476678265,'Manager', 'John KK','72 County Rd, Cityville, AZ 12049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(576678165,'Manager', 'John LL','73 County Rd, Cityville, AZ 12049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(676670565,'Manager', 'John MM','74 County Rd, Cityville, AZ 12049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(776679565,'Manager', 'John NN','75 County Rd, Cityville, AZ 12049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(876677565,'Manager', 'John OO','76 County Rd, Cityville, AZ 12049',0);


INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(176676565,'Manager', 'John PP', '77 County Rd, NewYork, AZ 32049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(276675565,'Manager', 'John QQ', '78 County Rd, NewYork, AZ 32049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(376674565,'Manager', 'John RR', '79 County Rd, NewYork, AZ 32049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(476673565,'Manager', 'John SS', '80 County Rd, NewYork, AZ 32049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(576672565,'Manager', 'John TT', '81 County Rd, NewYork, AZ 32049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(676671565,'Manager', 'John UU', '82 County Rd, NewYork, AZ 32049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(776608565,'Manager', 'John VV', '83 County Rd, NewYork, AZ 32049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(876698565,'Manager', 'John WW', '84 County Rd, NewYork, AZ 32049',1);

INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(176668565,'Manager', 'John XX', '85 County Rd, SanFrancisco, AZ 42049', 1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(276658565,'Manager', 'John YY', '86 County Rd, SanFrancisco, AZ 42049', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(376648566,'Manager', 'John ZZ', '87 County Rd, SanFrancisco, AZ 42049', 1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(476638565,'Manager', 'John AAA','88 County Rd, SanFrancisco, AZ 42049', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(576628565,'Manager', 'John BBB', '89 County Rd, SanFrancisco, AZ 42049', 1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(676618565,'Manager', 'John CCC', '90 County Rd, SanFrancisco, AZ 42049', 0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(776178565,'Manager', 'John DDD', '91 County Rd, SanFrancisco, AZ 42049', 1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(879678565,'Manager', 'John EEE', '92 County Rd, SanFrancisco, AZ 42049', 0);

INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(178678565,'Manager', 'John FFF', '93 County Rd, SouthCounty, AZ 52049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(277678565,'Manager', 'John JJJ', '94 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(376678568,'Manager', 'John HHH', '95 County Rd, SouthCounty, AZ 52049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(475678565,'Manager', 'John III', '96 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(574678565,'Manager', 'John GGG', '97 County Rd, SouthCounty, AZ 52049',0);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(673678565,'Manager', 'John KKK', '98 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(772678565,'Manager', 'John LLL', '99 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Employee(EmployeeSIN,PositionName,FullName,Addr,NumHotels) VALUES
(871678565,'Manager', 'John MMM', '100 County Rd, SouthCounty, AZ 52049',0);
SELECT * from Employee;



DELETE FROM Manager CASCADE;
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(100000,176678565,230284);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(200000,276678565,230285);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(300000,376678565,230286);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(400000,476678565,230287);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(500000,576678065,230288);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(600000,676678965,230289);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(610000,776678865,230290);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(620000,876678765,230291);

INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(710000,176678665,130294);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(720000,276678465,130295);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(730000,376678365,130296);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(740000,476678265,130297);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(750000,576678165,130298);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(760000,676670565,130299);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(770000,776679565,130210);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(780000,876677565,130211);

INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(700000,176676565,330210);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(800000,276675565,330211);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(900000,376674565,330212);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(110000,476673565,330213);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(120000,576672565,330214);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(130000,676671565,330215);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(810000,776608565,330216);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(820000,876698565,330217);

INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(140000,176668565,430210);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(150000,276658565,430211);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(160000,376648566,430212);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(170000,476638565,430213);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(180000,576628565,430214);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(190000,676618565,430215);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(101000,776178565,430216);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(102000,879678565,430217);

INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(210000,178678565,530210);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(220000,277678565,530211);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(230000,376678568,530212);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(240000,475678565,530213);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(250000,574678565,530214);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(103000,673678565,530215);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(104000,772678565,530216);
INSERT INTO Manager (ManagerID,EmployeeSIN,HotelID) VALUES
(105000,871678565,530217);
SELECT * from Manager;


DELETE FROM Customer CASCADE;
INSERT INTO Customer(CustomerID,Addr,RegistrationDate,IDType,FullName) VALUES
(310322,'598 TX St, Lake Jackson, TX 77566','January 19, 2024', 'Driver''s License', 'Jack Jones');
SELECT * from Customer;


DELETE FROM Renting CASCADE;
INSERT INTO Renting(RentingID,HotelID,RentingDate,CheckInDate,CheckOutDate,RoomNum,PaymentID,CustomerID,EmployeeSIN) VALUES
(20220, 230284,'January 20, 2024','January 21, 2024','January 22, 2024',510,21094204,310322,123321111);
SELECT * from Renting;


DELETE FROM Booking CASCADE;
INSERT INTO Booking(BookingID,HotelID,RoomNum,BookingDate,CheckInDate,CheckOutDate,RentingID,CustomerID,EmployeeSIN) VALUES
(00000033,230284,510,'January 19, 2024','January 21, 2024','January 22, 2024',20220,310322,123321111);
SELECT * from Booking;



----- for inserting payment info -----
-- INSERT INTO Payments (PaymentID,CreditCardNum,ExpiryMonth,ExpiryDay) VALUES
-- (/*int from RentingID*/,/*16digits*/,/*month as int*/,/*day as int*/)