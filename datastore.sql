CREATE DATABASE if not exists onlinebookstore;

\c onlinebookstore

CREATE TABLE if not exists books 
  ( 
     product   VARCHAR(100) PRIMARY KEY, 
     name      TEXT NOT NULL, 
     quantity  REAL,
     price     INT,
     total     INT
     
  ); 
  
  CREATE TABLE if not exists users
  ( 
      
     password  VARCHAR(100) NOT NULL, 
     firstname VARCHAR(100) NOT NULL, 
     lastname  VARCHAR(100) NOT NULL, 
     address   TEXT NOT NULL, 
     phone     VARCHAR(100) NOT NULL, 
     mailid    VARCHAR(100) NOT NULL,
     usertype  INT
  ); 
