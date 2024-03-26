create table if not exists trading_firm(
prop_shop varchar(255) not null,
profilt_as_direct varchar(255) null,
trader_activity varchar(255) null,
market_place varchar(255) null,
traders_per_day integer null,
online_market varchar(255) null,
strategy varchar(255) null,
research_strategy varchar(255) null,
inst_by_large varchar(255) null,
inst_by_grp varchar(255) null,
constraint trading_firm_pk primary key(prop_shop));