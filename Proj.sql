drop table supermarket cascade;
drop table shelf cascade;


create table market
   (market_nif 	numeric(9,0)	not null unique,
    market_street 	varchar(255)	not null,
    market_name 	varchar(80)	not null,
    constraint pk_market primary key(market_nif));

create table shelf
    (.....	varchar(80)	not null unique,
    ...... 	varchar(30)	not null,
    ....		numeric(16,4)	not null,
    constraint pk_branch primary key(....));
