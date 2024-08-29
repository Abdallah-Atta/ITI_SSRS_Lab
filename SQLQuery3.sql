create table sales
(
ProductID int,
SalesmanName varchar(10),
Quantity int
)
Go

insert into sales
values  (1,'ahmed',10),
		(1,'khalid',20),
		(1,'ali',45),
		(2,'ahmed',15),
		(2,'khalid',30),
		(2,'ali',20),
		(3,'ahmed',30),
		(4,'ali',80),
		(1,'ahmed',25),
		(1,'khalid',10),
		(1,'ali',100),
		(2,'ahmed',55),
		(2,'khalid',40),
		(2,'ali',70),
		(3,'ahmed',30),
		(4,'ali',90),
		(3,'khalid',30),
		(4,'khalid',90)

-- FOR Q3
CREATE PROCEDURE GetAllCourses
AS
BEGIN
    SELECT *
    FROM 
        Course
END

--For Q7
CREATE PROCEDURE GetStudentsByAgeRange
    @Age1 INT,
    @Age2 INT
AS
BEGIN
    SELECT *
    FROM 
        Student
    WHERE 
        St_Age BETWEEN @Age1 AND @Age2
END
