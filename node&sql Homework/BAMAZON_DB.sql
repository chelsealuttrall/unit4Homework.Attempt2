DROP DATABASE IF EXISTS BAMAZON_DB;

CREATE DATABASE BAMAZON_DB;

USE BAMAZON_DB;

CREATE TABLE PRODUCTS (
ITEM_ID INT AUTO_INCREMENT NOT NULL,
PRODUCT_NAME VARCHAR(30) NOT NULL,
DEPARTMENT_NAME VARCHAR(20) NOT NULL,
PRICE INT NOT NULL,
STOCK_QUANTITY INT DEFAULT 0,
PRIMARY KEY (ITEM_ID)

);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("WINGS", "BIO-ENHANCEMENT", 600, 50);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("EXO-SKELETON", "BIO-ENHANCEMENT", 1700, 20);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("INVISI-CLOAK", "BIO-ENHANCEMENT", 350, 500);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("FLAME-THROWER", "WEAPONS", 175, 800);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("POISON FROG EXTRACT", "WEAPONS", 200, 5);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("TOXIC-REACTION REDUCTION SERUM", "BIO-ENHANCEMENT", 67, 1500);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("SONIC FREQUENCY EMITTER", "WEAPONS", 1637, 50);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("RIGHT-STUFF ADDITIVE", "MISSION-RECOVERY", 12, 1600);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("ANTI-SHOCK TABS", "MISSION-RECOVERY", 27, 1432);

INSERT INTO PRODUCTS (PRODUCT_NAME, DEPARTMENT_NAME, PRICE, STOCK_QUANTITY)
VALUES ("FINGERPRINT TRANSPOSER", "BIO-ENHANCEMENT", 147, 0);