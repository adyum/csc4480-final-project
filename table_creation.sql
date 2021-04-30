--Create the student table
CREATE TABLE STUDENT(
Student_ID int NOT NULL,
Student_Department varchar(25),
Student_Name varchar(25),
PRIMARY KEY (Student_ID)
);
--Create the course table
CREATE TABLE COURSE(
Course_Num int NOT NULL,
Course_Name varchar(25),
Course_Dept varchar(25),
Course_Semester varchar(25),
Course_Year varchar(4),
PRIMARY KEY(Course_Num)
);
--Create the grade table
CREATE TABLE GRADE(
Grade_ID int NOT NULL,
Grade_StudentID int NOT NULL,
Grade_CourseID int NOT NULL,
Grade_Value varchar(2),
Grade_Percent varchar (3),
Grade_Type varchar(25),
PRIMARY KEY (Grade_ID),
foreign KEY (Grade_StudentID) REFERENCES STUDENT(Student_ID),
foreign KEY (Grade_CourseID) REFERENCES COURSE(Course_Num)
);