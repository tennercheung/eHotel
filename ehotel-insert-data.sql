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
(330210,9193,'info@sheratonhotels-NewYork0-az.com',3048204944,5,'83 County Rd, NewYork, AZ 32049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330211,9193,'info@sheratonhotels-NewYork1-az.com',3148204944,5,'84 County Rd, NewYork, AZ 32049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330212,9193,'info@sheratonhotels-NewYork2-az.com',3248204944,5,'85 County Rd, NewYork, AZ 32049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330213,9193,'info@sheratonhotels-NewYork3-az.com',3348204944,5,'86 County Rd, NewYork, AZ 32049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330214,9193,'info@sheratonhotels-NewYork4-az.com',3448204944,5,'87 County Rd, NewYork, AZ 32049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330215,9193,'info@sheratonhotels-NewYork5-az.com',3548204944,5,'88 County Rd, NewYork, AZ 32049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330216,9193,'info@sheratonhotels-NewYork6-az.com',3648204944,5,'89 County Rd, NewYork, AZ 32049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(330217,9193,'info@sheratonhotels-NewYork7-az.com',3748204944,5,'90 County Rd, NewYork, AZ 32049',3);


INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430210,7524,'info@deltahotels-SanFrancisco0-az.com',4048204944,5,'90 County Rd, SanFrancisco, AZ 42049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430211,7524,'info@deltahotels-SanFrancisco1-az.com',4148204944,5,'91 County Rd, SanFrancisco, AZ 42049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430212,7524,'info@deltahotels-SanFrancisco2-az.com',4248204944,5,'92 County Rd, SanFrancisco, AZ 42049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430213,7524,'info@deltahotels-SanFrancisco3-az.com',4348204944,5,'93 County Rd, SanFrancisco, AZ 42049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430214,7524,'info@deltahotels-SanFrancisco4-az.com',4448204944,5,'94 County Rd, SanFrancisco, AZ 42049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430215,7524,'info@deltahotels-SanFrancisco5-az.com',4548204944,5,'95 County Rd, SanFrancisco, AZ 42049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430216,7524,'info@deltahotels-SanFrancisco6-az.com',4648204944,5,'96 County Rd, SanFrancisco, AZ 42049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(430217,7524,'info@deltahotels-SanFrancisco7-az.com',4748204944,5,'97 County Rd, SanFrancisco, AZ 42049',3);



INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530210,2049,'info@marriotthotels-SouthCounty0-az.com',5048204944,5,'99 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530211,2049,'info@marriotthotels-SouthCounty1-az.com',5148204944,5,'100 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530212,2049,'info@marriotthotels-SouthCounty2-az.com',5248204944,5,'101 County Rd, SouthCounty, AZ 52049',1);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530213,2049,'info@marriotthotels-SouthCounty3-az.com',5348204944,5,'102 County Rd, SouthCounty, AZ 52049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530214,2049,'info@marriotthotels-SouthCounty4-az.com',5448204944,5,'103 County Rd, SouthCounty, AZ 52049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530215,2049,'info@marriotthotels-SouthCounty5-az.com',5548204944,5,'104 County Rd, SouthCounty, AZ 52049',2);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530216,2049,'info@marriotthotels-SouthCounty6-az.com',5648204944,5,'105 County Rd, SouthCounty, AZ 52049',3);
INSERT INTO Hotel(HotelID,ChainID,Email,PhoneNum,NumRooms,Addr,Category) VALUES
(530217,2049,'info@marriotthotels-SouthCounty7-az.com',5748204944,5,'106 County Rd, SouthCounty, AZ 52049',3);














SELECT * FROM Hotel;

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(510,530210,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(511,530210,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(512,530210,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(513,530210,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(514,530210,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(515,530211,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(516,530211,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(517,530211,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(518,530211,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(519,530211,310.00,1,'None','View',1);



INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(520,530212,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(521,530212,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(522,530212,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(523,530212,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(524,530212,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(525,530213,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(526,530213,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(527,530213,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(528,530213,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(529,530213,310.00,1,'None','View',1);



INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(530,530214,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(531,530214,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(532,530214,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(533,530214,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(534,530214,310.00,1,'None','View',1);



INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(535,530215,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(536,530215,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(537,530215,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(538,530215,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(539,530215,310.00,1,'None','View',1);



INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(540,530216,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(541,530216,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(542,530216,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(543,530216,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(544,530216,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(545,530217,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(546,530217,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(547,530217,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(548,530217,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(549,530217,310.00,1,'None','View',1);













INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(410,430210,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(411,430210,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(412,430210,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(413,430210,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(414,430210,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(415,430211,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(416,430211,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(417,430211,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(418,430211,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(419,430211,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(420,430212,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(421,430212,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(422,430212,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(423,430212,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(424,430212,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(425,430213,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(426,430213,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(427,430213,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(428,430213,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(429,430213,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(430,430214,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(431,430214,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(432,430214,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(433,430214,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(434,430214,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(435,430215,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(436,430215,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(437,430215,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(438,430215,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(439,430215,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(440,430216,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(441,430216,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(442,430216,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(443,430216,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(444,430216,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(445,430217,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(446,430217,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(447,430217,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(448,430217,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(449,430217,310.00,1,'None','View',1);











INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(310,330210,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(311,330210,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(312,330210,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(313,330210,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(314,330210,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(315,330211,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(316,330211,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(317,330211,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(318,330211,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(319,330211,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(320,330212,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(321,330212,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(322,330212,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(323,330212,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(324,330212,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(325,330213,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(326,330213,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(327,330213,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(328,330213,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(329,330213,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(330,330214,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(331,330214,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(332,330214,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(333,330214,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(334,330214,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(335,330215,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(336,330215,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(337,330215,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(338,330215,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(339,330215,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(340,330216,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(341,330216,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(342,330216,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(343,330216,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(344,330216,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(345,330217,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(346,330217,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(347,330217,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(348,330217,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(349,330217,310.00,1,'None','View',1);





INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(110,130294,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(111,130294,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(112,130294,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(113,130294,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(114,130294,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(115,130295,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(116,130295,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(117,130295,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(118,130295,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(119,130295,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(120,130296,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(121,130296,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(122,130296,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(123,130296,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(124,130296,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(125,130297,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(126,130297,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(127,130297,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(128,130297,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(129,130297,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(130,130298,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(131,130298,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(132,130298,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(133,130298,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(134,130298,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(135,130299,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(136,130299,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(137,130299,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(138,130299,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(139,130299,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(140,130210,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(141,130210,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(142,130210,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(143,130210,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(144,130210,310.00,1,'None','View',1);


INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(145,130211,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(146,130211,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(147,130211,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(148,130211,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(149,130211,310.00,1,'None','View',1);





INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(210,230284,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(211,230284,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(212,230284,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(213,230284,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(214,230284,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(215,230285,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(216,230285,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(217,230285,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(218,230285,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(219,230285,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(220,230286,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(221,230286,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(222,230286,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(223,230286,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(224,230286,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(225,230287,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(226,230287,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(227,230287,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(228,230287,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(229,230287,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(230,230288,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(231,230288,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(232,230288,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(233,230288,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(234,230288,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(235,230289,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(236,230289,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(237,230289,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(238,230289,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(239,230289,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(240,230290,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(241,230290,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(242,230290,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(243,230290,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(244,230290,310.00,1,'None','View',1);

INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(245,230291,350.00,5,'None','Partial-View',5);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(246,230291,340.00,4,'None','View',4);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(247,230291,330.00,3,'None','Partial-View',3);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(248,230291,320.00,2,'None','None',2);
INSERT INTO Room (RoomNum,HotelID,Price,Extendability,Problem,RoomView,Capacity) VALUES
(249,230291,310.00,1,'None','View',1);










SELECT * FROM Room;

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(510,530210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(510,530210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(510,530210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(510,530210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(510,530210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(510,530210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(511,530210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(511,530210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(511,530210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(511,530210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(511,530210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(511,530210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(512,530210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(512,530210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(512,530210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(512,530210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(512,530210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(512,530210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(514,530210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(514,530210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(514,530210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(514,530210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(514,530210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(514,530210,'Mini-bar');



INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(515,530211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(515,530211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(515,530211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(515,530211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(515,530211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(515,530211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(516,530211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(516,530211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(516,530211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(516,530211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(516,530211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(516,530211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(517,530211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(517,530211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(517,530211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(517,530211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(517,530211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(517,530211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(518,530211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(518,530211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(518,530211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(518,530211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(518,530211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(518,530211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(519,530211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(519,530211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(519,530211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(519,530211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(519,530211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(519,530211,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(520,530212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(520,530212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(520,530212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(520,530212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(520,530212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(520,530212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(521,530212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(521,530212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(521,530212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(521,530212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(521,530212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(521,530212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(522,530212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(522,530212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(522,530212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(522,530212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(522,530212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(522,530212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(523,530212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(523,530212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(523,530212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(523,530212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(523,530212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(523,530212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(524,530212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(524,530212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(524,530212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(524,530212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(524,530212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(524,530212,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(525,530213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(525,530213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(525,530213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(525,530213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(525,530213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(526,530213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(526,530213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(526,530213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(526,530213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(526,530213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(526,530213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(527,530213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(527,530213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(527,530213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(527,530213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(527,530213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(527,530213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(528,530213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(528,530213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(528,530213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(528,530213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(528,530213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(528,530213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(529,530213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(529,530213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(529,530213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(529,530213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(529,530213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(529,530213,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(530,530214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(530,530214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(530,530214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(530,530214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(530,530214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(530,530214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(531,530214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(531,530214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(531,530214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(531,530214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(531,530214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(513,530214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(532,530214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(532,530214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(532,530214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(532,530214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(532,530214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(532,530214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(533,530214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(533,530214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(533,530214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(533,530214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(533,530214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(533,530214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(534,530214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(534,530214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(534,530214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(534,530214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(534,530214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(534,530214,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(535,530215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(536,530215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(536,530215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(536,530215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(536,530215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(536,530215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(536,530215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(537,530215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(537,530215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(537,530215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(537,530215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(537,530215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(537,530215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(538,530215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(538,530215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(538,530215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(538,530215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(538,530215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(538,530215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(539,530215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(539,530215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(539,530215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(539,530215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(539,530215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(539,530215,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(540,530216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(540,530216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(540,530216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(540,530216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(540,530216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(540,530216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(541,530216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(541,530216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(541,530216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(541,530216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(541,530216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(541,530216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(542,530216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(542,530216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(542,530216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(542,530216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(542,530216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(542,530216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(543,530216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(543,530216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(543,530216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(543,530216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(543,530216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(543,530216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(544,530216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(544,530216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(544,530216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(544,530216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(544,530216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(544,530216,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(545,530217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(545,530217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(545,530217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(545,530217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(545,530217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(545,530217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(546,530217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(546,530217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(546,530217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(546,530217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(546,530217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(546,530217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(547,530217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(547,530217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(547,530217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(547,530217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(547,530217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(547,530217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(548,530217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(548,530217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(548,530217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(548,530217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(548,530217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(548,530217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(549,530217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(549,530217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(549,530217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(549,530217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(549,530217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(549,530217,'Mini-bar');












INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(410,430210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(410,430210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(410,430210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(410,430210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(410,430210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(410,430210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(411,430210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(411,430210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(411,430210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(411,430210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(411,430210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(411,430210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(412,430210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(412,430210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(412,430210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(412,430210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(412,430210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(412,430210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(414,430210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(414,430210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(414,430210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(414,430210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(414,430210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(414,430210,'Mini-bar');



INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(415,430211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(415,430211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(415,430211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(415,430211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(415,430211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(415,430211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(416,430211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(416,430211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(416,430211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(416,430211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(416,430211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(416,430211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(417,430211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(417,430211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(417,430211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(417,430211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(417,430211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(417,430211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(418,430211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(418,430211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(418,430211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(418,430211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(418,430211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(418,430211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(419,430211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(419,430211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(419,430211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(419,430211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(419,430211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(419,430211,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(420,430212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(420,430212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(420,430212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(420,430212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(420,430212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(420,430212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(421,430212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(421,430212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(421,430212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(421,430212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(421,430212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(421,430212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(422,430212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(422,430212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(422,430212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(422,430212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(422,430212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(422,430212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(423,430212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(423,430212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(423,430212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(423,430212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(423,430212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(423,430212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(424,430212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(424,430212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(424,430212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(424,430212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(424,430212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(424,430212,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(425,430213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(425,430213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(425,430213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(425,430213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(425,430213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(426,430213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(426,430213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(426,430213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(426,430213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(426,430213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(426,430213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(427,430213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(427,430213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(427,430213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(427,430213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(427,430213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(427,430213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(428,430213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(428,430213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(428,430213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(428,430213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(428,430213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(428,430213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(429,430213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(429,430213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(429,430213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(429,430213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(429,430213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(429,430213,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(430,430214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(430,430214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(430,430214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(430,430214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(430,430214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(430,430214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(431,430214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(431,430214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(431,430214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(431,430214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(431,430214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(413,430214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(432,430214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(432,430214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(432,430214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(432,430214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(432,430214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(432,430214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(433,430214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(433,430214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(433,430214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(433,430214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(433,430214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(433,430214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(434,430214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(434,430214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(434,430214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(434,430214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(434,430214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(434,430214,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(435,430215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(436,430215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(436,430215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(436,430215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(436,430215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(436,430215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(436,430215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(437,430215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(437,430215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(437,430215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(437,430215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(437,430215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(437,430215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(438,430215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(438,430215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(438,430215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(438,430215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(438,430215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(438,430215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(439,430215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(439,430215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(439,430215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(439,430215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(439,430215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(439,430215,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(440,430216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(440,430216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(440,430216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(440,430216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(440,430216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(440,430216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(441,430216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(441,530216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(441,530216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(441,430216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(441,430216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(441,430216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(442,430216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(442,430216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(442,430216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(442,430216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(442,430216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(442,430216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(443,430216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(443,430216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(443,430216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(443,430216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(443,430216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(443,430216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(444,430216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(444,430216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(444,430216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(444,430216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(444,430216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(444,430216,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(445,430217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(445,430217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(445,430217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(445,430217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(445,430217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(445,430217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(446,430217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(446,430217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(446,430217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(446,430217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(446,430217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(446,430217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(447,430217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(447,430217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(447,430217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(447,430217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(447,430217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(447,430217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(448,430217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(448,430217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(448,430217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(448,430217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(448,430217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(448,430217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(449,430217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(449,430217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(449,430217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(449,430217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(449,430217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(449,430217,'Mini-bar');







INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,330210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,330210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,330210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,330210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,330210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(310,330210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(311,330210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(311,330210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(311,330210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(311,330210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(311,330210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(311,330210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(312,330210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(312,330210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(312,330210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(312,330210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(312,330210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(312,330210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(314,330210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(314,330210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(314,330210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(314,330210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(314,330210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(314,330210,'Mini-bar');



INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(315,330211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(315,330211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(315,330211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(315,330211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(315,330211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(315,330211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(316,330211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(316,330211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(316,330211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(316,330211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(316,330211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(316,330211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(317,330211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(317,330211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(317,330211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(317,330211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(317,330211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(317,330211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(318,330211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(318,330211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(318,330211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(318,330211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(318,330211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(318,330211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(319,330211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(319,330211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(319,330211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(319,330211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(319,330211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(319,330211,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(320,330212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(320,330212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(320,330212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(320,330212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(320,330212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(320,330212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(321,330212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(321,330212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(321,330212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(321,330212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(321,330212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(321,330212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(322,330212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(322,330212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(322,330212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(322,330212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(322,330212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(322,330212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(323,330212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(323,330212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(323,330212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(323,330212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(323,330212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(323,330212,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(324,330212,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(324,330212,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(324,330212,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(324,330212,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(324,330212,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(324,330212,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(325,330213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(325,330213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(325,330213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(325,330213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(325,330213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(325,330213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(326,330213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(326,330213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(326,330213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(326,330213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(326,330213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(326,330213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(327,330213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(327,330213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(327,330213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(327,330213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(327,330213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(327,330213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(328,330213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(328,330213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(328,330213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(328,330213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(328,330213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(328,330213,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(329,330213,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(329,330213,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(329,330213,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(329,330213,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(329,330213,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(329,330213,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(330,330214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(330,330214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(330,330214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(330,330214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(330,330214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(330,330214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(331,330214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(331,330214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(331,330214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(331,330214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(331,330214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(313,330214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(332,330214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(332,330214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(332,330214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(332,330214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(332,330214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(332,330214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(333,330214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(333,330214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(333,330214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(333,330214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(333,330214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(333,330214,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(334,330214,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(334,330214,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(334,330214,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(334,330214,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(334,330214,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(334,330214,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(335,330215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(335,330215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(335,330215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(335,330215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(335,330215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(335,330215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(336,330215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(336,330215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(336,330215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(336,330215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(336,330215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(336,330215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(337,330215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(337,330215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(337,330215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(337,330215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(337,330215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(337,330215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(338,330215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(338,330215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(338,330215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(338,330215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(338,330215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(338,330215,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(339,430215,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(339,330215,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(339,330215,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(339,330215,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(339,330215,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(339,330215,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(340,330216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(340,330216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(340,330216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(340,330216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(340,330216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(340,330216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(341,330216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(341,330216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(341,330216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(341,330216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(341,330216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(341,330216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(342,330216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(342,330216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(342,330216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(342,330216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(342,330216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(342,330216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(343,330216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(343,330216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(343,330216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(343,330216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(343,330216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(343,330216,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(344,330216,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(344,330216,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(344,330216,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(344,330216,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(344,330216,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(344,330216,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(345,330217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(345,330217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(345,330217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(345,330217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(345,330217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(345,330217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(346,330217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(346,330217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(346,330217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(346,330217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(346,330217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(346,330217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(347,330217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(347,330217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(347,330217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(347,330217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(347,330217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(347,330217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(348,330217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(348,330217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(348,330217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(348,330217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(348,330217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(348,330217,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(349,330217,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(349,330217,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(349,330217,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(349,330217,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(349,330217,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(349,330217,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(110,130294,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(110,130294,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(110,130294,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(110,130294,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(110,130294,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(110,130294,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(111,130294,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(111,130294,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(111,130294,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(111,130294,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(111,130294,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(111,130294,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(112,130294,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(112,130294,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(112,130294,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(112,130294,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(112,130294,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(112,130294,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130294,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130294,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130294,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130294,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130294,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130294,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(114,130294,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(114,130294,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(114,130294,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(114,130294,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(114,130294,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(114,130294,'Mini-bar');



INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(115,130295,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(115,130295,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(115,130295,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(115,130295,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(115,130295,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(115,130295,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(116,130295,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(116,130295,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(116,130295,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(116,130295,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(116,130295,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(116,130295,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(117,130295,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(117,130295,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(117,130295,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(117,130295,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(117,130295,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(117,130295,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(118,130295,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(118,130295,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(118,130295,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(118,130295,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(118,130295,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(118,130295,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(119,130295,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(119,130295,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(119,130295,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(119,130295,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(119,130295,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(119,130295,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(120,130296,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(120,130296,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(120,130296,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(120,130296,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(120,130296,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(120,130296,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(121,130296,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(121,130296,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(121,130296,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(121,130296,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(121,130296,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(121,130296,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(122,130296,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(122,130296,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(122,130296,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(122,130296,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(122,130296,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(122,130296,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(123,130296,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(123,130296,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(123,130296,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(123,130296,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(123,130296,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(123,130296,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(124,130296,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(124,130296,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(124,130296,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(124,130296,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(124,130296,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(124,130296,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(125,130297,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(125,130297,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(125,130297,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(125,130297,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(125,130297,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(125,130297,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(126,130297,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(126,130297,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(126,130297,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(126,130297,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(126,130297,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(126,130297,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(127,130297,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(127,130297,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(127,130297,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(127,130297,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(127,130297,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(127,130297,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(128,130297,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(128,130297,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(128,130297,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(128,130297,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(128,130297,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(128,130297,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(129,130297,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(129,130297,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(129,130297,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(129,130297,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(129,130297,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(129,130297,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(130,130298,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(130,130298,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(130,130298,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(130,130298,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(130,130298,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(130,130298,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(131,130298,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(131,130298,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(131,130298,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(131,130298,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(131,130298,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(113,130298,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(132,130298,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(132,130298,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(132,130298,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(132,130298,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(132,130298,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(132,130298,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(133,130298,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(133,130298,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(133,130298,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(133,130298,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(133,130298,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(133,130298,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(134,130298,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(134,130298,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(134,130298,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(134,130298,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(134,130298,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(134,130298,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(135,130299,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(135,130299,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(135,130299'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(135,130299,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(135,130299,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(135,130299,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(136,130299,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(136,130299,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(136,130299,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(136,130299,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(136,130299,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(136,130299,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(137,130299,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(137,130299,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(137,130299,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(137,130299,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(137,130299,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(137,130299,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(138,130299,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(138,130299,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(138,130299,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(138,130299,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(138,130299,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(138,130299,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(139,130299,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(139,130299,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(139,130299,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(139,130299,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(139,130299,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(139,130299,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(140,130210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(140,130210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(140,130210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(140,130210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(140,130210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(140,130210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(141,130210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(141,130210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(141,130210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(141,130210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(141,130210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(141,130210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(142,130210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(142,130210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(142,130210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(142,130210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(142,130210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(142,130210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(143,130210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(143,130210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(143,130210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(143,130210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(143,130210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(143,130210,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(144,130210,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(144,130210,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(144,130210,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(144,130210,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(144,130210,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(144,130210,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(145,130211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(145,130211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(145,130211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(145,130211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(145,130211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(145,130211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(146,130211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(146,130211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(146,130211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(146,130211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(146,130211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(146,130211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(147,130211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(147,130211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(147,130211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(147,130211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(147,130211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(147,130211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(148,130211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(148,130211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(148,130211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(148,130211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(148,130211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(148,130211,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(149,130211,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(149,130211,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(149,130211,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(149,130211,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(149,130211,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(149,130211,'Mini-bar');










INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(210,230284,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(210,230284,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(210,230284,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(210,230284,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(210,230284,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(210,230284,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(211,230284,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(211,230284,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(211,230284,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(211,230284,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(211,230284,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(211,230284,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(212,230284,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(212,230284,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(212,230284,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(212,230284,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(212,230284,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(212,230284,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230284,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230284,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230284,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230284,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230284,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230284,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(214,230284,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(214,230284,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(214,230284,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(214,230284,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(214,230284,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(214,230284,'Mini-bar');



INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(215,230285,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(215,230285,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(215,230285,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(215,230285,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(215,230285,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(215,230285,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(216,230285,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(216,230285,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(216,230285,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(216,230285,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(216,230285,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(216,230285,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(217,230285,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(217,230285,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(217,230285,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(217,230285,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(217,230285,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(217,230285,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(218,230285,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(218,230285,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(218,230285,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(218,230285,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(218,230285,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(218,230285,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(219,230285,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(219,230285,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(219,230285,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(219,230285,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(219,230285,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(219,230285,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(220,230286,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(220,230286,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(220,230286,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(220,230286,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(220,230286,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(220,230286,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(221,230286,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(221,230286,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(221,230286,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(221,230286,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(221,230286,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(221,230286,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(222,230286,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(222,230286,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(222,230286,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(222,230286,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(222,230286,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(222,230286,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(223,230286,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(223,230286,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(223,230286,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(223,230286,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(223,230286,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(223,230286,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(224,230286,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(224,230286,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(224,230286,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(224,230286,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(224,230286,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(224,230286,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(225,230287,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(225,230287,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(225,230287,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(225,230287,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(225,230287,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230287,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(226,230287,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(226,230287,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(226,230287,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(226,230287,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(226,230287,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(226,230287,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(227,230287,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(227,230287,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(227,230287,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(227,230287,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(227,230287,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(227,230287,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(228,230287,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(228,230287,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(228,230287,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(228,230287,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(228,230287,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(228,230287,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(229,230287,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(229,230287,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(229,230287,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(229,230287,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(229,230287,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(229,230287,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(230,230288,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(230,230288,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(230,230288,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(230,230288,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(230,230288,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(230,230288,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(231,230288,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(231,230288,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(231,230288,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(231,230288,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(231,230288,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(213,230288,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(232,230288,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(232,230288,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(232,230288,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(232,230288,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(232,230288,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(232,230288,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(233,230288,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(233,230288,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(233,230288,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(233,230288,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(233,230288,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(233,230288,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(234,230288,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(234,230288,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(234,230288,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(234,230288,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(234,230288,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(234,230288,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230289,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230289,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230289,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230289,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230289,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(235,230289,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(236,230289,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(236,230289,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(236,230289,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(236,230289,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(236,230289,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(236,230289,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(237,230289,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(237,230289,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(237,230289,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(237,230289,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(237,230289,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(237,230289,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(238,230289,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(238,230289,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(238,230289,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(238,230289,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(238,230289,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(238,230289,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(239,230289,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(239,230289,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(239,230289,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(239,230289,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(239,230289,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(239,230289,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(240,230290,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(240,230290,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(240,230290,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(240,230290,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(240,230290,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(240,230290,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(241,230290,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(241,230290,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(241,230290,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(241,230290,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(241,230290,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(241,230290,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(242,230290,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(242,230290,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(242,230290,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(242,230290,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(242,230290,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(242,230290,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(243,230290,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(243,230290,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(243,230290,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(243,230290,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(243,230290,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(243,230290,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(244,230290,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(244,230290,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(244,230290,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(244,230290,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(244,230290,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(244,230290,'Mini-bar');




INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(245,230291,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(245,230291,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(245,230291,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(245,230291,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(245,230291,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(245,230291,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(246,230291,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(246,230291,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(246,230291,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(246,230291,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(246,230291,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(246,230291,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(247,230291,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(247,230291,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(247,230291,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(247,230291,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(247,230291,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(247,230291,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(248,230291,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(248,230291,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(248,230291,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(248,230291,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(248,230291,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(248,230291,'Mini-bar');

INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(249,230291,'Swimming Pool');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(249,230291,'Gym');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(249,230291,'WiFi');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(249,230291,'TV');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(249,230291,'Air Conditioning');
INSERT INTO RoomAmenity(RoomNum,HotelID,Amenity) VALUES
(249,230291,'Mini-bar');



















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