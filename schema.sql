-- Drop DATABASE 
DROP DATABASE IF EXISTS loginInfo;

CREATE DATABASE loginInfo;

USE loginInfo;

CREATE TABLE IF NOT EXISTS users(
email VARCHAR(100) NOT NULL,
password VARCHAR(100) NOT NULL,
notification BOOLEAN NOT NULL DEFAULT false);

SHOW TABLES



--HEROKU DATABASE
DROP DATABASE IF EXISTS gzbiflzbgaf8hexk;

CREATE DATABASE gzbiflzbgaf8hexk;

USE gzbiflzbgaf8hexk;

CREATE TABLE IF NOT EXISTS users(
email VARCHAR(100) NOT NULL,
password VARCHAR(100) NOT NULL,
notification BOOLEAN NOT NULL DEFAULT false);

SHOW TABLES
