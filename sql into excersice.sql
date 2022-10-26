select * from products; 
select * from products where price =1400;
select * from products where price = 11.99 or price = 13.99;
select * from products where price <> 11.99;
select * from products Order by price desc;
select * from employees where MiddleInitial is null;
select distinct price from products;
select * from employees where firstname like 'j%';
select * from products where name like '%macbook%'; 
select * from products where onsale = 1;
select avg (price) from products;
select * from employees where MiddleInitial is null and title = 'Geek Squad';
select * from products where StockLevel between 500 and 1200 order by price asc;

