CREATE TABLE INVENTORY (
						INV_ID INT PRIMARY KEY ,
                        ING_ID INT NOT NULL ,
                        QUANTITY INT NOT NULL ,
                        
                        FOREIGN KEY (ING_ID ) REFERENCES RECIPIE(ING_ID)
                        );
DROP TABLE INVENTORY ;
SELECT * FROM INVENTORY ;

INSERT INTO INVENTORY VALUES ( 1,10244,1100);
INSERT INTO INVENTORY VALUES ( 2,10245,1150);
INSERT INTO INVENTORY VALUES ( 3,10246,1130);
INSERT INTO INVENTORY VALUES ( 4,10247,1230);
INSERT INTO INVENTORY VALUES ( 5,10248,1830);
