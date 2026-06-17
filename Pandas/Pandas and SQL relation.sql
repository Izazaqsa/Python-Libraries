CREATE DATABASE Pandas ;
USE Pandas ;
CREATE TABLE Customers (
Customer_ID INT PRIMARY KEY , 
NAME VARCHAR (20),
Phone_No INT );


INSERT INTO Customers (Customer_ID , NAME , Phone_No)
VALUES (1,'Aizaz', 191030),
(2,'Ali', 123456),
(3,'Yasir',456789);

ALTER TABLE Customers 
ALTER COLUMN Phone_No VARCHAR (15);

SELECT * FROM Customers ;

CREATE TABLE Orders (
ID INT PRIMARY KEY , 
Name VARCHAR (20), 
Amount INT NOT NULL , 
Customer_ID INT
FOREIGN KEY (Customer_ID) REFERENCES Customers (Customer_ID)
);

INSERT INTO Orders 
VALUES (1,'Muhammad',500, 2),
(2,'Ahmed', 1000, 1),
(3,'Merwais', 250,3);





