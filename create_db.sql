CREATE TABLE profile (
  id BIGINT IDENTITY,
  account varchar(15) NOT NULL,
  password varchar(15) NOT NULL,
  name varchar(32),
  email varchar(8000),
  ssno varchar(11),
  description varchar(8000)
);

CREATE TABLE role (
  id BIGINT IDENTITY,
  account varchar(15) NOT NULL,
  name varchar(15) NOT NULL
);

CREATE TABLE item (
  id BIGINT IDENTITY,
  account varchar(32) NOT NULL,
  sku varchar(32),
  quantity varchar(32),
  price varchar(32),
  ccno varchar(15),
  description varchar(8000)
);

CREATE TABLE help (
  id BIGINT IDENTITY,
  account varchar(15) NOT NULL,
  subject varchar(80) NOT NULL,
  question varchar(8000) NOT NULL,
  answer varchar(8000)
);

insert into profile (account, password, name, email, ssno, description) values ('admin', 'admin', 'Admin', 'admin@splc.example.com', '133-66-0123', 'used to test admin account');
insert into profile (account, password, name, email, ssno, description) values ('gary', 'gary', 'Gary''s Motor Parts', 'service@gmp.example.com', '007-00-9977', 'Gary''s Motor Parts company');
insert into profile (account, password, name, email, ssno, description) values ('geoff', 'geoff', 'Geoff''s Cars', 'geoff@geoffscars.example.com', '055-28-9226', 'Geoff''s used car dealership');
insert into profile (account, password, name, email, ssno, description) values ('adam', 'adam', 'Adam''s Motor Co.', 'parts@adamsmotor.example.com', '157-88-0123', 'Adam''s Motor Co.');
insert into profile (account, password, name, email, ssno, description) values ('arthur', 'arthur', 'Arthur''s Service Station', 'service@arthurs.example.com', '331-88-0666', 'Arthur''s Service Station');
insert into profile (account, password, name, email, ssno, description) values ('michelle', 'michelle', 'Michelle''s Body Shop', 'michelle@mbshop.example.com', '123-45-6789', 'Michelle''s Body Shop');

insert into role (account, name) values ('admin', 'admin');
insert into role (account, name) values ('admin', 'user');
insert into role (account, name) values ('gary', 'user');
insert into role (account, name) values ('geoff', 'user');
insert into role (account, name) values ('adam', 'user');
insert into role (account, name) values ('arthur', 'user');
insert into role (account, name) values ('michelle', 'user');

insert into item (account, sku, quantity, price, ccno, description) values ('gary', 'S12345-001', '10', '2000.00', '152559238921110', 'no hurry');
insert into item (account, sku, quantity, price, ccno, description) values ('gary', 'S12345-002', '20', '4000.00', '152559238921110', 'no hurry');
insert into item (account, sku, quantity, price, ccno, description) values ('gary', 'S12345-003', '20', '6000.00', '152559238921110', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('gary', 'S12345-004', '20', '5000.00', '152559238921110', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('geoff', 'S12345-012', '7', '200.00', '371385538123499', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('geoff', 'S12345-888', '8', '400.00', '371385538123499', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('geoff', 'S12345-999', '9', '600.00', '371385538123499', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('geoff', 'S12345-000', '10', '600.00', '371385538123499', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('geoff', 'S12345-000', '10', '600.00', '371385538123499', 'ship asap');
insert into item (account, sku, quantity, price, ccno, description) values ('adam', 'S12345-999', '3', '1200.00', '371385538123499', 'UPS');
insert into item (account, sku, quantity, price, ccno, description) values ('adam', 'S12345-888', '8', '2400.00', '371385538123499', 'UPS');
insert into item (account, sku, quantity, price, ccno, description) values ('arthur', 'S12345-001', '2', '3300.00', '371385538123499', 'FedEx');
insert into item (account, sku, quantity, price, ccno, description) values ('arthur', 'S12345-007', '7', '4400.00', '371385538123499', 'FedEx');
insert into item (account, sku, quantity, price, ccno, description) values ('michelle', 'S12345-000', '77', '7700.00', '371385538234567', 'N/A');
