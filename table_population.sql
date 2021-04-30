--Import the students
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(1,'Computer Science','Steve Smith');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(2,'Business','John Snow');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(3,'Business','Aaron Jones');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(4,'Computer Science','Andre the Giant');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(5,'Computer Science','Adam Staryak');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(6,'Math','Oscar Meyer');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(7,'Math','Patty Square');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(8,'English','Kim Powers');
INSERT INTO STUDENT(Student_ID, Student_Department, Student_Name)
VALUES(9,'Computer Science','Kelly Goldsmith');

--Import the courses
INSERT INTO COURSE(Course_Num, Course_Name, Course_Dept, Course_Semester, Course_Year)
VALUES('4780', 'Intro to SQL', 'Computer Science', 'Fall 2021', '2021');
INSERT INTO COURSE(Course_Num, Course_Name, Course_Dept, Course_Semester, Course_Year)
VALUES('5600', 'Android Development', 'Computer Science', 'Fall 2021', '2021');
INSERT INTO COURSE(Course_Num, Course_Name, Course_Dept, Course_Semester, Course_Year)
VALUES('4200', 'Intro to Python', 'Computer Science', 'Spring 2022', '2022');
INSERT INTO COURSE(Course_Num, Course_Name, Course_Dept, Course_Semester, Course_Year)
VALUES('3200', 'Calculus 4', 'Math', 'Fall 2021', '2021');
INSERT INTO COURSE(Course_Num, Course_Name, Course_Dept, Course_Semester, Course_Year)
VALUES('3300', 'Differential Equations', 'Math', 'Spring 2022', '2022');

--Import the grade
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(1, 4, 4780, '98','20','Test');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(2, 1, 4780, '98','20','Test');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(3, 2, 4780, '98','20','Test');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(4, 2, 4780, '98','20','Test');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(5, 3, 4780, '98','20','Test');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(6, 1, 5600, '98','20','Test');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(7, 5, 5600, '98','40','Midterm');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(8, 5, 5600, '98','40','Midterm');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(9, 6, 5600, '98','10','Homework');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(10, 4, 4780, '98','10','Homework');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(11, 2, 4780, '98','10','Homework');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(12, 3, 4780, '98','10','Homework');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(13, 6, 4200, '98','10','Homework');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(14, 6, 4780, '98','10','Homework');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(15, 6, 4200, '98','20','Quiz');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(16, 1, 4200, '98','20','Quiz');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(17, 2, 4780, '98','20','Quiz');
INSERT INTO GRADE(Grade_ID, Grade_StudentID, Grade_CourseID, Grade_Value, Grade_Percent, Grade_Type)
VALUES(18, 4, 4200, '98','20','Quiz');