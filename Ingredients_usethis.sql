

Create Table Ingredients (  Ing_id int ,
							Ing_name Varchar(200) ,
                            Ing_wts_gm int ,
                            Ing_price_Rs int ,
							FOREIGN KEY (Ing_id) REFERENCES recipie (Ing_id)

) ;
Drop Table Ingredients ;
insert into ingredients values (10244 , 'Bread' , 15 , 2);
insert into ingredients values (10245 , 'Alu' , 100 , 2);
insert into ingredients values (10246 , 'Cucumber', 150 , 2);
insert into ingredients values (10247 , 'Onion' , 600 , 2);
insert into ingredients values (10248 , 'Maida' , 800 , 2);
select * from ingredients



