CREATE TABLE SHIFT (
					SHIFT_ID INT PRIMARY KEY ,
                    WEEKDAY VARCHAR(20)  NOT NULL ,
                    START_TIME TIME NOT NULL ,
                    END_TIME TIME NOT NULL 
                    );
DROP TABLE SHIFT ;
SELECT * FROM SHIFT ;
INSERT INTO SHIFT VALUES ( 101 , 'MONDAY' ,'9:30:45', '20:30:51') ;
INSERT INTO SHIFT VALUES ( 102 , 'MONDAY' , '9:20:45' , '18:30:16') ;
INSERT INTO SHIFT VALUES ( 103 , 'MONDAY' , '10:20:25' , '18:30:16') ;

