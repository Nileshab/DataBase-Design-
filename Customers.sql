CREATE TABLE CUSTOMERS (
					CUST_ID INT PRIMARY KEY  ,
                    CUST_FIRSTNAME VARCHAR(50) NOT NULL ,
                    CUST_LASTNAME VARCHAR(50) NOT NULL 
                    );
                    
DROP TABLE CUSTOMERS; 
SELECT * FROM CUSTOMERS;        
INSERT INTO CUSTOMERS VALUES (1001, 'Ashish' , 'MODI');  
INSERT INTO CUSTOMERS VALUES (1002, 'Ashutosh' , 'ROY');
INSERT INTO CUSTOMERS VALUES (1003, 'Rishi' , 'GANDHI');
INSERT INTO CUSTOMERS VALUES (1004, 'Amey' , 'Mhate');
INSERT INTO CUSTOMERS VALUES (1005, 'Suman' , 'Kamble');
       
