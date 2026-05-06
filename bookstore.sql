show databases;
create database bookstore;
use bookstore;

create table books(
  book_id int primary key,
  title varchar(100),
  author varchar(100),
  price decimal(10,2)
 );
 
 insert into books(book_id,title,author,price)values
 (1,'alchemist','paulo coelho',399.00),
 (2,'automic habits','james clear',650.00),
 (3,'rich dad poor dad','robert kiyosaki',550.00),
 (4,'the psychology of money','morgan housel',499.00),
 (5,'ikigai','hectorgarcia',450.00);
 
 select*from books;
 select title,price from books;
 select*from books
 where price>500;
 
 update books
 set author ='paulo coelho updated'
 where book_id = 1;
 
 update books
 set price = 700.00
 where book_id = 2;
 
 delete from books
 where book_id = 5;
 
 
 


 
 