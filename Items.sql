CREATE TABLE ITEMS (
						ITEM_ID INT PRIMARY KEY  ,
                        Item_Name Varchar (50) NOT NULL ,
                        ITEM_CATEGORY VARCHAR(50) NOT NULL ,
                        ITEM_SIZE VARCHAR(50) NOT NULL ,
                        Item_Price Int NOT NULL ,
                        STOCK_KEEP_UNIT BIGINT(8) NOT NULL UNIQUE 
                        ) ;
 DROP TABLE ITEMS ;
 SELECT * FROM ITEMS ;
 INSERT INTO ITEMS VALUES (6	,'Pepparoni'	,'Pizza'	  ,'Large'	 ,25    ,12345672);
 INSERT INTO ITEMS VALUES (7	,'Garlic Bread' ,'Bread'      ,	'Regular',	18	,12345679);
 INSERT INTO ITEMS VALUES (8    ,'Cassar Salad'	,'Side'	      ,'Regular' ,	15	,12345799);
 INSERT INTO ITEMS VALUES (9    ,	'Hot Dog'	,'Bread'	  ,'Large'   ,	17  ,53456667);
 INSERT INTO ITEMS VALUES (10   ,'Choclate Ice Cream','Dessert' ,'Regular',	12	,23456724);
 INSERT INTO ITEMS VALUES (11   ,'	Coca Cola'	,'Drink'	  ,'1L'      ,	7	,34212234);
 
