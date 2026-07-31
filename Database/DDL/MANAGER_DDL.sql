CREATE TABLE MANAGER (
    ManagerID   NUMBER PRIMARY KEY,
    Fname       VARCHAR2(30) NOT NULL,
    Lname       VARCHAR2(30) NOT NULL,
    Email       VARCHAR2(50) UNIQUE,
    Team_name   VARCHAR2(50)
);
