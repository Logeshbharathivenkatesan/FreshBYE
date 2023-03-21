CREATE DATABASE IF NOT EXISTS CHAT_PAGE;

USE CHAT_PAGE;
CREATE TABLE IF NOT EXISTS signin(
email VARCHAR(20) PRIMARY KEY,
first_name VARCHAR(30),
middle_name VARCHAR(30),
last_name VARCHAR(30),
phone_num VARCHAR(10),
age VARCHAR(5),
password VARCHAR(30) 
);

DESCRIBE signin;

INSERT INTO signin(first_name,middle_name,last_name,phone_num,age,email,password)
value("Logesh","Bharathi","Venkatesan","82708534","12","email@gmail.com","efdfr4");
SELECT*
FROM signin;
