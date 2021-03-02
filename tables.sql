CREATE TABLE FLIGHT(
	FLIGHT_ID INT PRIMARY KEY NOT NULL,
    AIRLINE_NAME VARCHAR(50) NOT NULL,
    FLIGHT_DAYS DATE
);

CREATE TABLE AIRPORT(
	AIRPORT_CODE INT PRIMARY KEY NOT NULL,
    AIRPORT_NAME VARCHAR(50) NOT NULL,
    AIRPORT_CITY VARCHAR(50) NOT NULL,
    AIRPORT_PROVINCE VARCHAR(50) NOT NULL
);

CREATE TABLE FLIGHT_LEG(
	LEG_ID INT NOT NULL,
    FLIGHT_ID INT NOT NULL,
    DEPARTURE_AIRPORT_CODE INT NOT NULL,
    SHEDULED_DEPARTURE_TIME DATETIME NOT NULL,
    ARRIVAL_AIRPORT_CODE INT NOT NULL,
    SHEDULED_ARRIVAL_TIME DATETIME NOT NULL,
    PRIMARY KEY(LEG_ID, FLIGHT_ID),
    FOREIGN KEY (FLIGHT_ID) REFERENCES FLIGHT(FLIGHT_ID) ON DELETE CASCADE,
    FOREIGN KEY (DEPARTURE_AIRPORT_CODE) REFERENCES AIRPORT(AIRPORT_CODE) ON DELETE CASCADE,
    FOREIGN KEY (ARRIVAL_AIRPORT_CODE) REFERENCES AIRPORT(AIRPORT_CODE) ON DELETE CASCADE
);
 
CREATE TABLE AIRPLANE_TYPE(
	Airplane_TYPE VARCHAR(50) PRIMARY KEY UNIQUE NOT NULL,
    MAX_SEATS INT NOT NULL,
    COMPANY VARCHAR(50)
);

CREATE TABLE AIRPLANE(
	AIRPLANE_ID INT NOT NULL,
	AVAILABLE_SEATS INT NOT NULL,
    Airplane_TYPE VARCHAR(50) NOT NULL,
    PRIMARY KEY (AIRPLANE_ID),
    FOREIGN KEY (Airplane_TYPE) REFERENCES AIRPLANE_TYPE(Airplane_TYPE) ON DELETE CASCADE
);

CREATE TABLE LEG_INSTANCE(
		LEG_ID INT NOT NULL,
        FLIGHT_ID INT NOT NULL,
        LEGDATE DATE NOT NULL,
		AVAILABLE_SEATS INT NOT NULL,
        DEPARTURE_TIME DATETIME NOT NULL, 
        ARRIVAL_TIME DATETIME NOT NULL, 
        AIRPLANE_ID INT NOT NULL,
        PRIMARY KEY(LEG_ID, FLIGHT_ID),
        FOREIGN KEY (LEG_ID) REFERENCES FLIGHT_LEG(LEG_ID) ON DELETE CASCADE,
        FOREIGN KEY (FLIGHT_ID) REFERENCES FLIGHT_LEG(FLIGHT_ID) ON DELETE CASCADE,
        FOREIGN KEY (AIRPLANE_ID) REFERENCES AIRPLANE(AIRPLANE_ID) ON DELETE CASCADE
);


CREATE TABLE CUSTOMER(
	CUSTOMER_ID INT PRIMARY KEY UNIQUE NOT NULL,
    CUSTOMER_NAME VARCHAR(50),
    PHONE INT NOT NULL,
    ACCUMULATED_KM INT,
    CLASSIFICATION VARCHAR(50)
);

CREATE TABLE RESERVATION(
	RESERVATION_NUMBER INT NOT NULL,
    CUSTOMER_ID INT NOT NULL,
    FLIGHT_ID INT NOT NULL,
    SEAT_NUMBER INT NOT NULL,
    AIRPLANE_ID INT NOT NULL,
    PRIMARY KEY (RESERVATION_NUMBER),
    FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMER(CUSTOMER_ID) ON DELETE CASCADE,
    FOREIGN KEY (AIRPLANE_ID) REFERENCES AIRPLANE(AIRPLANE_ID) ON DELETE CASCADE,
    FOREIGN KEY (FLIGHT_ID) REFERENCES FLIGHT(FLIGHT_ID) ON DELETE CASCADE
);

CREATE TABLE CAN_LAND(
	Airplane_TYPE VARCHAR(50) NOT NULL,
    AIRPORT_CODE INT NOT NULL,
    FOREIGN KEY (Airplane_TYPE) REFERENCES AIRPLANE_TYPE(Airplane_TYPE) ON DELETE CASCADE,
    FOREIGN KEY (AIRPORT_CODE) REFERENCES AIRPORT(AIRPORT_CODE) ON DELETE CASCADE
);





