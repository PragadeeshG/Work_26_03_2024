create table if not exists portfolio_manager(
manager_id bigint not null,
manager_name varchar(255) null,
contact varchar(255) null,
hedge_asset char null,
investing_asset char null,
capital_resource varchar(255) null,
trade_action varchar(255) null,
exchange_fund varchar(255) null,
open_end_fund varchar(255) null,
close_end_fund varchar(255) null,
investing_fund varchar(255) null,
constraint portfolio_manager_pk primary key(manager_id));