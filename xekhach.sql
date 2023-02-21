drop database qldatve;
create database qldatve character set='\utf8';

use qldatve;

create table ve(
	mave int primary key auto_increment,
    hoten varchar(50) not null,
    maghe int not null,
    ngaykh date not null,
    giokh time not null
);

alter table ve auto_increment=100;

insert into ve(hoten, maghe, ngaykh, giokh) values("Nhu",12,"2023-10-06","08:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("Thanh",13,"2023-10-06","08:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("Ngoc",14,"2023-10-06","08:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("Loan",15,"2023-10-06","08:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("Dao",16,"2023-10-06","08:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("Anh",17,"2023-10-06","08:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("A Su",17,"2023-05-01","13:00");
insert into ve(hoten, maghe, ngaykh, giokh) values("Thao",17,"2023-10-06","08:00");


select * from ve;