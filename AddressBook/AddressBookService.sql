CREATE database AddressBook_Service;
use AddressBook_Service;
CREATE table AddressBook (
FirstName     varchar(45) Not Null,
LastName      varchar(45) Not Null,
Address       varchar(45) ,
City          varchar(45) ,
State         varchar(45) ,
ZipCode       varchar(45) ,
PhoneNumber   varchar(45) ,
EmailId       varchar(45) ,
Primary key(PhoneNumber) );
Select * From AddressBook;
