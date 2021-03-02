-- AIRPORT TABLE 
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(001, 'Ataturk Airport', 'Istanbul', 'Istanbul');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(002, 'Chandigarh Airport', 'Chandigarh', 'Chandigarh');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(003, 'Indira Gandhi International Airport', 'Delhi', 'Delhi');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(004, 'Chhatrapati Shivaji International Airport', 'Maharashtra', 'Mumbai');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(005, 'San Francisco International Airport', 'California', 'San Francisco');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(006, 'Frankfurt Airport', 'Hesse', 'Frankfurt');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(007, 'George Bush Intercontinental Airport', 'Texas', 'Houston');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(008, 'John F. Kennedy International Airport', 'New York', 'New York City');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(009, 'Tampa International Airport', 'Florida', 'Tampa');
INSERT INTO AIRPORT (AIRPORT_CODE, AIRPORT_NAME, AIRPORT_CITY, AIRPORT_PROVINCE) VALUES(010, 'Kabul International Airport', 'Kabul', 'Kabul');


-- FLIGHT TABLE 
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (33, 'British Airways', '2020-01-03');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (44, 'Jet Airways', '2020-01-04');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (55, 'Emirates', '2020-01-05');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (66, 'Qatar Airways', '2020-01-07');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (77, 'Etihad Airways', '2020-01-08');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (88, 'Kam Air', '2020-01-09');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (99, 'Emirates', '2020-01-10');
INSERT INTO FLIGHT (FLIGHT_ID, AIRLINE_NAME, FLIGHT_DAYS) VALUES (100, 'Pamir Airways', '2020-01-11');


-- FLIGHT_LEG TABLE
INSERT INTO FLIGHT_LEG (LEG_ID, FLIGHT_ID, DEPARTURE_AIRPORT_CODE, SHEDULED_DEPARTURE_TIME, ARRIVAL_AIRPORT_CODE, SHEDULED_ARRIVAL_TIME) VALUES(1002, 44, 4, '2020-01-01 20:59:59', 10, '2020-01-02 20:59:59'); 
INSERT INTO FLIGHT_LEG (LEG_ID, FLIGHT_ID, DEPARTURE_AIRPORT_CODE, SHEDULED_DEPARTURE_TIME, ARRIVAL_AIRPORT_CODE, SHEDULED_ARRIVAL_TIME) VALUES(1003, 55, 8, '2020-01-02 12:59:59', 7, '2020-01-03 8:59:59');
INSERT INTO FLIGHT_LEG (LEG_ID, FLIGHT_ID, DEPARTURE_AIRPORT_CODE, SHEDULED_DEPARTURE_TIME, ARRIVAL_AIRPORT_CODE, SHEDULED_ARRIVAL_TIME) VALUES(1004, 66, 9, '2020-01-03 15:59:59', 8, '2020-01-03 23:59:59'); 
INSERT INTO FLIGHT_LEG (LEG_ID, FLIGHT_ID, DEPARTURE_AIRPORT_CODE, SHEDULED_DEPARTURE_TIME, ARRIVAL_AIRPORT_CODE, SHEDULED_ARRIVAL_TIME) VALUES(1006, 88, 6, '2020-01-06 13:59:59', 3, '2020-01-06 14:59:59');
INSERT INTO FLIGHT_LEG (LEG_ID, FLIGHT_ID, DEPARTURE_AIRPORT_CODE, SHEDULED_DEPARTURE_TIME, ARRIVAL_AIRPORT_CODE, SHEDULED_ARRIVAL_TIME) VALUES(1008, 100, 4, '2020-01-02 02:59:59', 4, '2020-01-02 16:59:59');   

-- AIRPLANE_TYPE TABLE
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('American', 300, 'USA.CO'); 
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Air Canada', 150, 'CAN.CO');
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Alaska Airlines', 400, 'USA.CO.LTD');
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('JetBlue Airlines', 300, 'BRITAIN.CO');
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('British Airways', 200, 'BRITAIN.CO');   
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Delta Airlines', 500, 'BRITAIN.CO.LTD');
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Frontier Airlines', 600, 'FRONTIER.CO');      
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Kam Air', 350, 'KAM.CO');
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Lufthansa', 800, 'GERMAN.CO');   
INSERT INTO AIRPLANE_TYPE (Airplane_TYPE, MAX_SEATS, COMPANY) VALUES ('Pamir Airlines', 100, 'PAMIR.CO');   

-- AIRPLANE TABLE
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5001, 50, 'American');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5002, 100, 'Air Canada');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5003, 80, 'Alaska Airlines');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5004, 20, 'JetBlue Airlines');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5005, 11, 'British Airways');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5006, 200, 'Delta Airlines');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5007, 30, 'Frontier Airlines');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5008, 45, 'Lufthansa');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5009, 89, 'Kam Air');   
INSERT INTO AIRPLANE (AIRPLANE_ID, AVAILABLE_SEATS, Airplane_TYPE) VALUES (5010, 32, 'Pamir Airlines');    

-- LEG_INSTANCE TABLE
INSERT INTO LEG_INSTANCE (LEG_ID, FLIGHT_ID, LEGDATE, AVAILABLE_SEATS, DEPARTURE_TIME, ARRIVAL_TIME, AIRPLANE_ID) VALUES (1002, 44, '2020-01-01', 50, '2020-01-01 21:00:00', '2020-01-02 21:30:59', 5001); 
INSERT INTO LEG_INSTANCE (LEG_ID, FLIGHT_ID, LEGDATE, AVAILABLE_SEATS, DEPARTURE_TIME, ARRIVAL_TIME, AIRPLANE_ID) VALUES (1003, 55, '2020-01-02', 80, '2020-01-02 12:59:59', '2020-01-03 8:30:59', 5002); 
INSERT INTO LEG_INSTANCE (LEG_ID, FLIGHT_ID, LEGDATE, AVAILABLE_SEATS, DEPARTURE_TIME, ARRIVAL_TIME, AIRPLANE_ID) VALUES (1004, 66, '2020-01-03', 20, '2020-01-03 15:59:59', '2020-01-03 23:59:59',5003); 
INSERT INTO LEG_INSTANCE (LEG_ID, FLIGHT_ID, LEGDATE, AVAILABLE_SEATS, DEPARTURE_TIME, ARRIVAL_TIME, AIRPLANE_ID) VALUES (1006, 88, '2020-01-06', 100, '2020-01-06 13:59:59', '2020-01-06 14:59:59', 5004); 
INSERT INTO LEG_INSTANCE (LEG_ID, FLIGHT_ID, LEGDATE, AVAILABLE_SEATS, DEPARTURE_TIME, ARRIVAL_TIME, AIRPLANE_ID) VALUES (1008, 100, '2020-01-05', 30, '2020-01-02 02:59:59', '2020-01-02 16:59:59', 5005); 

-- CUSTOMER TABLE
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30001, 'Ross', 64628893, 1050, 'Silver');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30002, 'Tamar', 29470481, 2050, 'Gold');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30004, 'Suzzanne', 25569922, 3300, 'Platinum');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30005, 'Taylah', 29601008, 1500, 'Silver');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30006, 'Victoria', 24218042, 2000, 'Gold');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30007, 'Jonathan', 26986239, 4500, 'Platinum');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30008, 'Akbar', 24702511, 1900, 'Silver');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30009, 'Malcolm', 21473720, 2879, 'Gold');
INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, PHONE, ACCUMULATED_KM, CLASSIFICATION) VALUES (30010, 'Erin', 23078729, 5000, 'Platinum');

-- RESERVATION TABLE
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6001, 30001, 33, 33, 5001);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6002, 30002, 33, 102, 5002);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6004, 30004, 100, 104, 5004);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6005, 30005, 44, 105, 5005);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6006, 30006, 55, 106, 5006);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6007, 30007, 55, 107, 5007);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6008, 30008, 77, 108, 5008);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6009, 30009, 88, 109, 5009);
INSERT INTO RESERVATION (RESERVATION_NUMBER, CUSTOMER_ID, FLIGHT_ID, SEAT_NUMBER, AIRPLANE_ID) VALUES (6010, 30010, 66, 110, 5010);

-- CAN_LAND TABLE
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('JetBlue Airlines', 2); 
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('British Airways', 2);
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('Delta Airlines', 4);
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('Frontier Airlines', 4);   
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('Lufthansa', 6);
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('Kam Air', 6);
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('Pamir Airlines', 8);  
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('American', 8); 
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('American', 2); 
INSERT INTO CAN_LAND (AIRPLANE_TYPE, AIRPORT_CODE) VALUES ('American', 4); 



