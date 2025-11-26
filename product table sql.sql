create database aswin;

Create table product(
Product_ID varchar(20),
Product_name varchar(500),
Product_price decimal(20,2),
Product_quantity int,
Product_added_date date,
Product_category varchar(100)
);


select * from product;

Insert into product values('PROD001','Laptop','999.99',50,'10/12/2022','Electronics'),
                          ('PROD002','Headphones','20.99',150,'10/12/2022','Electronics'),
						  ('PROD003','Smartphone','699.99',35,'10/12/2023','Electronics'),
						  ('PROD004','Blender','29.9',100,'10/11/2021','Home Appliance'),
						  ('PROD005','Desk Chair','148.99',25,'10/11/2020','Furniture'),
						  ('PROD006','FAN','10.99',40,'10/11/2020','Electrical');


select * from product;

select * from product where Product_quantity > 40;

select * from product where Product_category='Electronics';

select * from product where Product_quantity in (35,40);

select Product_ID,Product_name from product;
