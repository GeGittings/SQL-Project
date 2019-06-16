//Students
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES ('John', 'Michael','Doe','534 S Walnut St');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Harpreet','Hansen','Harmon','349 Bolinas Rd');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Blanka','Clegg','Hartman','18 Parker Ave');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Elysia','Ferreira','Pike','21305 Diana Cir');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Lukas','Pierce','Beech','1702 S Mosby Ave');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Kimberly','Ellis','Tai','70 Athol St');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Stephanie','Kaufman','Stacy','107 Ralph Richardson Rd');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Bear','George','Quinn','8182 501st Hwy');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Adeeb','Bullock','Odom','7306 Bell St');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Siddharth','Berry','Isla','3601 Grapevine Mills Pky');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Lubna','Hamer','Mcdowell','11916 Crestwood Ave S');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Viola','Cochran','Thorne','517 Chestnut Ave');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Teegan','Colon','Matthams','11953 Yearling St');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Honey','Rosa','Long','Po Box 1322');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Rickie','Kaiser','Chapman','6020 Shelby Way');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Shanon','Sweet','Cherry','335 Osprey Ln');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Hugh','Turner','Tyla','19613 State 274 Rte');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Anisa','Mcnally','Puckett','6338 W Hill Rd');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Marcelina','Martinez','Sheldon','344 W Union St');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Nadine','Greenaway','Saffron','6225 Ferncliff Dr NW');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Deanne','Moody','Kaleem','5104 Pine Rock Ave');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Jordi','Cabrera','Smith','1457 Cherry Rd');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Ayra','Nixon','Roberts','8460 New Marshfield Rd');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Ava-Grace','Marsden','Tate','165 Dock Landing Loop');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Miah','Ray','Barker','35 Preston Ave');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Tiffany','Howard','Ira','3200 S Irby St');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Chris','Bean','Baker','7342 Village Lake Dr');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Grace','Buckley','Moses','104 Thatcher Rd');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Percy','Bone','Grace','3805 Glen Falls Dr');
INSERT INTO Students(Firstname, Middlename, Lastname, Address) 
VALUES	('Luna','Haley','Murphy','19034 Mills Choice Rd #APT 4');

//Faculty
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Rohan','Rankin','Kaia','Dean','1977-10-06');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Zamora','Ezmae','Alford','Professor','1986-06-03');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Shamima','Hardy','Lavinia','Advisor','1990-11-07');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Ahsan','Key','Krueger','Professor','1991-10-21');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Stephen','Ameera','O Doherty','Teacher Assistant','1994-03-21');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Rudra','Howard','Curry','Assistant Dean','1996-12-17');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Salman','Mill','Cleveland','Professor','2002-01-18');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Joann','Quinn','Haney','Adjunct','2005-05-27');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Emre','Mai','Mcintyre','Professor','2008-11-13');
INSERT INTO Faculty(Firstname, Middlename, Lastname, Rank, Hire_Date) 
VALUES	('Piers','Gardner','Rowe','Advisor','2016-12-16');

//Majors
INSERT INTO Majors(Title) 
VALUES	('Informatics');
INSERT INTO Majors(Title)  
VALUES	('Business');
INSERT INTO Majors(Title)  
VALUES	('Mathematics');
INSERT INTO Majors(Title) 
VALUES	('Biology');

//Semesters
INSERT INTO Semesters(Semester_Code, Start_date, End_date) 
VALUES	('SP16','2016-01-07','2016-05-03');
INSERT INTO Semesters(Semester_Code, Start_date, End_date)  
VALUES	('FA17','2017-08-20','2017-12-14');
INSERT INTO Semesters(Semester_Code, Start_date, End_date)  
VALUES	('SP17','2017-01-07','2017-05-03');
INSERT INTO Semesters(Semester_Code, Start_date, End_date) 
VALUES	('FA18','2018-08-20','2018-12-14');

//Buildings
INSERT INTO Building (Building_name, Street, City, Zip, State)
Values ('Dominion Tower', '1426 Overlook Drive', 'Bloomington', '47348', 'Indiana');
INSERT INTO Building (Building_name, Street, City, Zip, State)
Values ('Vestige Grove Lookout', '1145 Pearl Street', 'Bloomington', '462601', 'Indiana');
INSERT INTO Building (Building_name, Street, City, Zip, State)
Values ('Hope Tower', '2200 Cessna Drive', 'Bloomington', '46750', 'Indiana');

//Rooms
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'computer', 25, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'none', 30, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'projector', 15, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'desk', 15, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'white board', 50, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'computer', 50, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'stadium seating', 100, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('classroom', 'none', 20, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'computer', 5, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'desk', 5, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'none', 3, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'sofa', 7, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'computer', 10, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'printer', 3, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'copy machine', 10, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'none', 4, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'computer', 10, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('office', 'desk', 6, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'desk', 2, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'TV', 2, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'none', 1, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'sofa', 2, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'A/C', 1, 2);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'desk', 1, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'none', 2, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'TV', 1, 3);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'heating', 2, 1);
INSERT INTO Rooms (type, features, capacity, BuildingID)
VALUES ('dorm room', 'none', 1, 2);