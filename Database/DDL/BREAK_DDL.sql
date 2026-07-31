CREATE TABLE BREAK (
    Break_ID      NUMBER PRIMARY KEY,
    Attendance_ID NUMBER,
    Break_Start   VARCHAR2(20),
    Break_End     VARCHAR2(20),
    CONSTRAINT break_att_fk FOREIGN KEY (Attendance_ID)
        REFERENCES ATTENDANCE(Att_ID)
);
