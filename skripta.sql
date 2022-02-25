-- create schema
CREATE SCHEMA IF NOT EXISTS `clean_bl` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ;

-- use schema
USE `clean_bl` ;

-- Create user 
create user 'cleanbluser'@'localhost' identified by 'Th3_P4ssword';

-- Grant privileges to user
grant all privileges on clean_bl.* to 'cleanbluser'@'localhost' ;