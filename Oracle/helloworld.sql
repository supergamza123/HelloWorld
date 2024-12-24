create table hello_world (
    h varchar2(20) primary key
);

insert into hello_world
values('Hello World!');

select *
from hello_world;