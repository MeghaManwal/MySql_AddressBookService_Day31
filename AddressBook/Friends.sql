CREATE table Friends(
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
FOREIGN KEY Friends (PhoneNumber) REFERENCES AddressBook(PhoneNumber) ON DELETE CASCADE );
Insert into Friends (FirstName, LastName, Address, City, State, ZipCode, PhoneNumber, EmailId) 
	      values('Nikita','Singh','Andheri', 'Mumbai','Maharastra ' ,'673455','78965345734','nikita43@orkut.com'),
                    ('Shivam','Chopra','Kormangala','Bangalore','Karnataka','500122','8654190014','shivam99@gmail.com'),
		    ('Anjali','Negi','Kotdwar','Dehradun','Uttarakhand','200342','9256178014','anjaliNegi@gmail.com'),
                    ('Ankit','Rawat','Indiranagar','Bangalore','Karnataka','6130122','9843490014','ankit04@gmail.com');
Select * From Friends; 
Select FirstName From Friends where City = 'Bangalore';
Select Count(City) From Friends;
Select Count(State) From Friends; 
Select FirstName From Friends where City = 'Bangalore' order by FirstName; 
Select FirstName From Friends where City = 'Bangalore' order by FirstName DESC;          
 