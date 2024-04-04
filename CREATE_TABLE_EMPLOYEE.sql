USE test_db;
CREATE TABLE Employee (
    Employee_Id INT IDENTITY(1,1) PRIMARY KEY,
    Start_Date DATE,
    End_Date DATE,
    Title VARCHAR(50),
    Name VARCHAR(50),
    Surname VARCHAR(50),
    Fullname AS Name + ' ' + Surname
);
