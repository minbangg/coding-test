﻿CREATE TABLE `tb_customers` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Field2`	VARCHAR(255)	NULL,
	`Field3`	VARCHAR(255)	NULL,
	`Field4`	VARCHAR(255)	NULL,
	`Field5`	VARCHAR(255)	NULL
);

CREATE TABLE `tb_orders` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Key2`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Key3`	VARCHAR(255)	NOT NULL,
	`Key4`	VARCHAR(255)	NOT NULL
);

CREATE TABLE `tb_employees` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Field2`	VARCHAR(255)	NULL,
	`Field3`	VARCHAR(255)	NULL,
	`Field4`	VARCHAR(255)	NULL,
	`Field5`	VARCHAR(255)	NULL
);

CREATE TABLE `tb_shippers` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Field2`	VARCHAR(255)	NULL
);

CREATE TABLE `tb_order_details` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Key2`	VARCHAR(255)	NOT NULL,
	`Key3`	VARCHAR(255)	NOT NULL
);

CREATE TABLE `tb_producrs` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Field2`	VARCHAR(255)	NULL,
	`Field3`	VARCHAR(255)	NULL,
	`Key2`	VARCHAR(255)	NOT NULL,
	`Key3`	VARCHAR(255)	NOT NULL
);

CREATE TABLE `tb_suppliers` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Field2`	VARCHAR(255)	NULL,
	`Field3`	VARCHAR(255)	NULL,
	`Field4`	VARCHAR(255)	NULL,
	`Field5`	VARCHAR(255)	NULL,
	`Field6`	VARCHAR(255)	NULL,
	`Field7`	VARCHAR(255)	NULL
);

CREATE TABLE `tb_categories` (
	`Key`	VARCHAR(255)	NOT NULL,
	`Field`	VARCHAR(255)	NULL,
	`Field2`	VARCHAR(255)	NULL
);

ALTER TABLE `tb_customers` ADD CONSTRAINT `PK_TB_CUSTOMERS` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_orders` ADD CONSTRAINT `PK_TB_ORDERS` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_employees` ADD CONSTRAINT `PK_TB_EMPLOYEES` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_shippers` ADD CONSTRAINT `PK_TB_SHIPPERS` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_order_details` ADD CONSTRAINT `PK_TB_ORDER_DETAILS` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_producrs` ADD CONSTRAINT `PK_TB_PRODUCRS` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_suppliers` ADD CONSTRAINT `PK_TB_SUPPLIERS` PRIMARY KEY (
	`Key`
);

ALTER TABLE `tb_categories` ADD CONSTRAINT `PK_TB_CATEGORIES` PRIMARY KEY (
	`Key`
);

