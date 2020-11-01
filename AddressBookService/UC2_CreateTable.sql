use address_book_service

create table AddressBook
(
First_Name varchar(30) not null,
Last_Name varchar(20) not null,
Address varchar(300) not null,
City varchar(20) not null,
State varchar(20) not null,
Zip varchar(6) not null,
Phone_Number varchar(12) not null,
Email varchar(40) not null,
)