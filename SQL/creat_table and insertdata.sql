create database ST;
use ST;
create table customer
(
c_id int,
c_name varchar(50),
contact int,
city varchar(50),
Amount int
);

create table orders
(
o_id int,
p_name varchar(100),
p_qty int,
p_amount int
);


insert into customer(c_id,c_name,contact,city,Amount) 
            values('1','Raj','1234567890','surat','5000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('2','Ram','0987456123','surat','3000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('3','Raju','0985456123','rajkot','2000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('4','nitu','0985477723','rajkot','1000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('5','ruta','0985557723','rajkot','7000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('6','param','0985557700','Ahemdabad','7000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('7','ruhi','0741557700','Ahemdabad','9000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('8','nita','0741546700','Ahemdabad','5000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('9','tina','0741543160','bhavnagar','4000');
insert into customer(c_id,c_name,contact,city,Amount) 
            values('10','krupa','0761943160','bhavnagar','4000');

insert into orders(o_id,p_name,p_qty,p_amount)
			values('1','shirt','2','500');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('2','shirt','1','500');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('3','pent','1','400');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('4','pent','2','800');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('5','perfume','1','900');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('6','perfume','2','1800');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('7','dress','3','2000');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('8','dress','1','1000');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('9','gloves','1','100');
insert into orders(o_id,p_name,p_qty,p_amount)
			values('10','gloves','4','400');
            
desc orders;










				 
            
