Create Database Academy
use Academy
Create Table Groups 
(
	 Id int primary key Not Null,
	 Name nvarchar Not Null
)
Create Table  Students 
(
	 Id int primary key Not Null,
	 Name nvarchar Not Null,
	 Surname nvarchar Not Null,
	 GroupId int references Groups(Id)
)
 Alter Table Students 
(
	 Id int primary key Not Null,
	 Name nvarchar Not Null,
	 Surname nvarchar Not Null,
	 GroupId int references Groups(Id),
	 Grade int Not Null
)
Insert into Groups
(
	'p228',
	'p124',
	'p221'
)
