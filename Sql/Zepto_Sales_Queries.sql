drop table customers;

CREATE TABLE customer_Details (
    Customer_ID VARCHAR2(15) PRIMARY KEY,
    Customer_Name VARCHAR2(100),
    Age NUMBER,
    Gender VARCHAR2(6),
    City VARCHAR2(50),
    Phone VARCHAR2(20),
    Email VARCHAR2(100)
);
