CREATE TABLE RECIPIE (
						ROW_ID INT PRIMARY KEY ,
						SKU BIGINT(8)  NOT NULL  ,
                        ING_ID INT NOT NULL UNIQUE ,
                        QUANTITY INT NOT NULL ,
                        FOREIGN KEY (SKU) REFERENCES ITEMS (STOCK_KEEP_UNIT)
                        ) ;
DROP TABLE RECIPIE ;
SELECT * FROM RECIPIE ;
INSERT INTO RECIPIE VALUES ( 1, 12345672 , 10244 , 2);
INSERT INTO RECIPIE VALUES ( 2, 12345679 , 10245 , 3);
INSERT INTO RECIPIE VALUES ( 3, 12345799 , 10246, 1);
INSERT INTO RECIPIE VALUES ( 4, 53456667 , 10247, 1);
INSERT INTO RECIPIE VALUES ( 5, 23456724 , 10248, 4);
INSERT INTO RECIPIE VALUES ( 6, 34212234 , 10249, 2);

-- =====================================================================================================-- 
