create table Orders ( 	Row_id int Primary Key ,
						ORDER_ID INT ,
						Created_at DATE NOT null ,
                        Quantity int NOT NULL ,
                        Item_id int Not Null ,
                        CUSTOMER_ID INT NOT NULL,
                        DELIVERY_ID INT Not NULL ,
						FOREIGN KEY (Item_id) REFERENCES ITEMS (ITEM_ID) ,
                        FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMERS (CUST_ID),
                        FOREIGN KEY (DELIVERY_ID) REFERENCES ADDRESS(ADD_ID)
						);
drop Table Orders ;
select * from Orders ;
INSERT INTO Orders VALUES ( 1,00001,NOW(),3,06,1001,25);
INSERT INTO Orders VALUES ( 2,00002,NOW(),2,07,1001,25);
INSERT INTO Orders VALUES ( 3,00003,NOW(),1,08,1001,25);
