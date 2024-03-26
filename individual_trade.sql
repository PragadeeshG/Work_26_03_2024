create table if not exists individual_trade(
guest_login_id bigint not null,
guest_login_name varchar(255) null,
electronic_trade varchar(255) null,
risk_management varchar(255) null,
trade_execution varchar(255) null,
access_to_market varchar(255) null,
fund_source varchar(255) null,
payment_source varchar(255) null,
constraint individual_trade_pk primary key(guest_login_id));