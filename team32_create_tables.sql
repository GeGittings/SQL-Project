CREATE TABLE Students(
	StudentID int(11) NOT NULL AUTO_INCREMENT, 
	Firstname varchar(20), 
	Middlename varchar(20), 
	Lastname varchar(20), 
	Address varchar(50),
	PRIMARY KEY(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Students_Phone(
	StudentID INT,
	Phone INT(10),
	Type VARCHAR(15),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Students_Email(
	StudentID INT,
	Email VARCHAR(30),
	Type VARCHAR(15),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Students_Parent(
	StudentID INT,
	Firstname VARCHAR(20), 
	Middlename VARCHAR(20), 
	Lastname VARCHAR(20), 
	Type VARCHAR(6),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Students_Parent_Phone(
	StudentID INT,
	Phone INT(10),
	Type VARCHAR(15),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Departments(
	DepartmentID INT(3) NOT NULL AUTO_INCREMENT,
	Title VARCHAR(20),
	Faculty_Chairman VARCHAR(30),
	PRIMARY KEY(DepartmentID)
)
ENGINE = INNODB;

CREATE TABLE Majors(
	MajorID INT(3) NOT NULL AUTO_INCREMENT,
	Title VARCHAR(30),
	DepartmentID INT,
	PRIMARY KEY(MajorID),
	FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
)
ENGINE = INNODB;

CREATE TABLE Student_Majors(
	StudentID INT,
	MajorID INT,
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
	FOREIGN KEY (MajorID) REFERENCES Majors(MajorID)
)
ENGINE = INNODB;

CREATE TABLE Faculty(
	FacultyID INT NOT NULL AUTO_INCREMENT,
	Firstname VARCHAR(20),
	Middlename VARCHAR(20),
	Lastname VARCHAR(20),
	Rank VARCHAR(20),
	Hire_Date DATE NOT NULL,
	DepartmentID INT,
	PRIMARY KEY (FacultyID),
	FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
)
ENGINE = INNODB;

CREATE TABLE Faculty_Phone(
	FacultyID INT,
	Phone INT(10),
	Type VARCHAR(10),
	FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID)
)
ENGINE = INNODB;

CREATE TABLE Faculty_Email(
	FacultyID INT ,
	Email VARCHAR(30),
	Type VARCHAR(10),
	FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID)
)
ENGINE = INNODB;

CREATE TABLE Building(
	BuildingID INT(5) NOT NULL AUTO_INCREMENT, 
	Building_name VARCHAR(20), 
	Street VARCHAR(30),
	City VARCHAR(20),
	Zip INT(5),
	State VARCHAR(15),
	PRIMARY KEY(BuildingID)
)
ENGINE = INNODB;

CREATE TABLE Rooms(
	RoomID INT  NOT NULL AUTO_INCREMENT,
	Type VARCHAR(10),
	Features VARCHAR(20),
	Capacity INT,
	BuildingID INT,
	PRIMARY KEY(RoomID),
	FOREIGN KEY (BuildingID) REFERENCES Building(BuildingID)
)
ENGINE = INNODB;

CREATE TABLE Faculty_Rooms(
	FacultyID INT,
	RoomID INT,
	FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID),
	FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID)
)
ENGINE = INNODB;

CREATE TABLE Student_Rooms(
	StudentID INT,
	RoomID INT,
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
	FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID)
)
ENGINE = INNODB;

CREATE TABLE Courses(
	CourseID INT(5) NOT NULL AUTO_INCREMENT,
	Title VARCHAR(30),
	Credit_hours INT(1),
	Subject VARCHAR(30),
	DepartmentID INT,
	PRIMARY KEY(CourseID),
	FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
)
ENGINE = INNODB;

CREATE TABLE Semesters(
	Semester_Code VARCHAR(4) NOT NULL,
	Start_date DATE,
	End_date DATE,
	PRIMARY KEY(Semester_Code)
)
ENGINE = INNODB;
	
CREATE TABLE Sections(
	SectionID INT(5) NOT NULL AUTO_INCREMENT,
	Start_date DATE,
	End_date DATE,
	CourseID INT,
	RoomID INT,
	Semester_Code VARCHAR(4),
	PRIMARY KEY (SectionID),
	FOREIGN KEY (CourseID) REFERENCES Courses(CourseID),
	FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID),
	FOREIGN KEY (Semester_Code) REFERENCES Semesters(Semester_Code)
)
ENGINE = INNODB;

CREATE TABLE Section_Faculty(
	SectionID INT,
	FacultyID INT,
	FOREIGN KEY (SectionID) REFERENCES Sections(SectionID),
	FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID)
)
ENGINE = INNODB;

CREATE TABLE Student_Sections(
	SectionID INT,
	StudentID INT,
	FOREIGN KEY (SectionID) REFERENCES Sections(SectionID),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Payment(
	RoomID INT,
	StudentID INT,
	Amount_due DECIMAL(2),
	Amount_paid DECIMAL(2),
	Date_due DATE,
	Payment_type VARCHAR(20),
	FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
)
ENGINE = INNODB;

CREATE TABLE Grade(
	StudentID INT,
	SectionID INT,
	GPA DECIMAL(3,2),
	Letter_grade VARCHAR(2),
	FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
	FOREIGN KEY (SectionID) REFERENCES Sections(SectionID)
)
ENGINE = INNODB;