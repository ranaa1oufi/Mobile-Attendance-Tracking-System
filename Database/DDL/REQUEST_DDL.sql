CREATE TABLE REQUEST (
    Req_ID        NUMBER PRIMARY KEY,
    Type          VARCHAR2(30),
    Status        VARCHAR2(20),
    Submitted_at  DATE,
    From_date     DATE,
    To_date       DATE,
    Reason        VARCHAR2(200),
    Emp_ID        NUMBER,
    M_ID          NUMBER,
    H_ID          NUMBER,
    CONSTRAINT req_emp_fk FOREIGN KEY (Emp_ID)
        REFERENCES EMPLOYEE(Emp_ID),
    CONSTRAINT req_mgr_fk FOREIGN KEY (M_ID)
        REFERENCES MANAGER(ManagerID),
    CONSTRAINT req_hr_fk FOREIGN KEY (H_ID)
        REFERENCES HR(HR_ID)
);
