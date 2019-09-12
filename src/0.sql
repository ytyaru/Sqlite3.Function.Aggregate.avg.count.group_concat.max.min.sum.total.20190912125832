.echo on
create table T(A integer);
insert into T values(5),(1),(3),(9),(7);
select avg(A) from T;
select count(A) from T;
select count(*) from T;
select max(A) from T;
select min(A) from T;
select sum(A) from T;
select total(A) from T;
select group_concat(A) from T;
select group_concat(A,'-') from T;

