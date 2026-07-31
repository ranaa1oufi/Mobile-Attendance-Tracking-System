CREATE TABLE EMPLOYEE (
    Emp_ID      NUMBER PRIMARY KEY,
    Fr_name     VARCHAR2(30) NOT NULL,
    La_name     VARCHAR2(30) NOT NULL,
    Department  VARCHAR2(30),
    Position    VARCHAR2(30),
    Email       VARCHAR2(50) UNIQUE,
    M_ID        NUMBER,
    CONSTRAINT emp_mgr_fk FOREIGN KEY (M_ID)
        REFERENCES MANAGER(ManagerID)
);
