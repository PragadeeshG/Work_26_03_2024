create table if not exists investment_manager(
manager_id bigint not null,
manager_name varchar(255) null,
contact varchar(255) null,
fund_nature varchar(255) null,
investor_name varchar(255) null,
client_agreement varchar(255) null,
pre_validation varchar(255) null,
process_acknowledgement varchar(255) null,
actual_transaction varchar(255) null,
constraint investment_manager_pk primary key(manager_id));
