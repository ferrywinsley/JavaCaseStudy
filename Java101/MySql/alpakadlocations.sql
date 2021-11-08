use projectdb;
select * from location;
select type, count(type) from location group by type