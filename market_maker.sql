create table if not exists market_maker(
firm_id bigint not null,
firm_name varchar(255) null,
contract varchar(255) null,
bids varchar(255) null,
offers varchar(255) null,
trading_fee varchar(255) null,
trader_eco_system varchar(255) null,
larger_transaction varchar(255) null,
common_transaction varchar(255) null,
constraint market_maker_pk primary key(firm_id));