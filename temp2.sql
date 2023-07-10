create database bank;
use bank;
create table employee1(
  e_id int primary key,
  e_name varchar(60) not null,
 --  e_salary int check(salary>10000),
  e_branch int,
  b_name varchar(60) default "unassigned",
  e_age int
);
alter table bank.employee1 add e_salary int;
select*from bank.employee1;
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(1,"krishana",901,"abcbranch",30,38000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(2,"Gokul",902,"zzzbranch",32,36000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(3,"kaviya",903,"xyzbranch",25,25000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(4,"peram",904,"yyybranch",33,42000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(5,"karthick",905,"jcbbranch",23,23000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(6,"Hari",906,"abcbranch",25,29000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(7,"rohit",907,"kkkbranch",31,35000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(8,"Gayathri",908,"mncbranch",26,29000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(9,"Naveen",909,"xyzbranch",22,30000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(10,"krishanakumar",910,"vccbranch",41,45000);
insert into bank.employee1(e_id,e_name,e_branch,b_name,e_age,e_salary) values(11,"raghul",911,"dkkbranch",28,30000);


create table customer(
c_name varchar(30),
ac_no int primary key,
Balance int,
c_age int,
ac_tybe varchar(50) default "savings",
ph_no int
);
select*from bank.customer;

insert into bank.customer values("Prasanth",76962234,10500,26,"savings",96005),
                                ("Praveen",76962289,500,20,"savings",99766),
                                ("Gokila",56462890,43000,28,"current",96456),
                                ("Kumar",76962200,0,18,"savings",96001),
                                ("Elango",76962298,1100,21,"savings",63870),
                                ("Naveen",76962212,4000,26,"current",72345),
                                ("peram",76962345,1054,27,"savings",98765),
                                ("Gokul",76962267,1000,21,"current",96675),
                                ("shivani",7693456,500,17,"savings",96805),
                                ("pramoth",7656743,34563,26,"current",63005),
                                ("kaviya",7693421,11234,30,"savings",86005),
                                ("sugan",55962234,10500,22,"savings",89765),
                                ("sudtharsan",76962486,24500,21,"savings",63456),
                                ("Ashvin",72262234,500,18,"savings",45005),
                                ("Dinesh",72245234,1500,18,"savings",45005);
select c_name from bank.customer;
select * from customer order by c_name;                            