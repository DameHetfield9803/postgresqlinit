create table users(id int, name text, age int, dob date, address text);
insert into users(id, name, age, dob, address) 
values
(1, 'John',  32 , '1992-06-17', '27th Johwall Street'),
(2, 'Alston',  27 , '1997-09-24', '12th Apple Street'),
(3, 'Jaime',  23 , '2001-02-18', '20th Jazeth Street'),
(4, 'Jahseph',  19 , '2005-04-09', 'Tampines West Street')
;
select * from users;
