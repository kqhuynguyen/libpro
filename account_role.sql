drop table if exists account_role;
create table account_role(account_id INTEGER, role_id INTEGER, PRIMARY KEY(account_id, role_id));
insert into account_role(account_id, role_id) values (1,1), (1,2), (1,3), (2, 1), (3,1), (4,1), (5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1);