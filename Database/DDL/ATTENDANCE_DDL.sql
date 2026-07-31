CREATE TABLE ATTENDANCE (
    Att_ID        NUMBER PRIMARY KEY,
    Att_Date      DATE,
    CheckIn       VARCHAR2(20),
    CheckOut      VARCHAR2(20),
    Location      VARCHAR2(100),
    Gps_verified  VARCHAR2(10),
    Emp_ID        NUMBER,
    CONSTRAINT att_emp_fk FOREIGN KEY (Emp_ID)
        REFERENCES EMPLOYEE(Emp_ID)
);
