CREATE table Family(
Friend_ID     int Not Null auto_increment,
FirstName     varchar(45) Not Null,
LastName      varchar(45) Not Null,
Address       varchar(45) ,
City          varchar(45) ,
State         varchar(45) ,
ZipCode       varchar(45) ,
PhoneNumber   varchar(45) ,
EmailId       varchar(45) ,
Primary key (Friend_ID) ,
FOREIGN KEY Family(PhoneNumber) REFERENCES AddressBook(PhoneNumber) ON DELETE CASCADE );
Insert into Family (FirstName, LastName, Address, City, State, ZipCode, PhoneNumber, EmailId) 
            values('Vidita','Kumari','Whitefield', 'Bangalore','Karnataka' ,'459755','6700345734','viditaK@outlook.com'),
                  ('Rajesh','Sharma','BTM Layout','Bangalore','Karnataka','568882','973660014','rajesh@gmail.com');
Select * From Family;            
