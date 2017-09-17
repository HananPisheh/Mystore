#my store items with price and other informations, sorted by price 
#Caculated SUM of the values 
#Sep 16,2017
#Author:Hanan Pisheh



CREATE TABLE mystore(id INTEGER PRIMARY KEY, item_name TEXT, color TEXT, Price INTEGER, availability TEXT);
INSERT INTO mystore VALUES(1,"bag","blue",20,"NO");
INSERT INTO mystore VALUES(2,"Top","black",10,"YES");
INSERT INTO mystore VALUES(3,"bike","purple",200,"YES");
INSERT INTO mystore VALUES(4,"bandage","yelow",2,"YES");
INSERT INTO mystore VALUES(5,"pencil","white",3,"NO");
SELECT * FROM mystore ORDER BY price ;

SELECT SUM(price) FROM mystore;


