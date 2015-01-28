#!/bin/bash

####### Create test data for integration tests
 

psql -U postgres -c "DROP DATABASE TESTDB;"
psql -U postgres -c "CREATE DATABASE TESTDB;"
psql -U postgres -d testdb -c "CREATE TABLE  WORLDCUP (ITEM INT NOT NULL, COUNTRY VARCHAR(10), WINS INT, LOSSES INT, PRIMARY KEY(ITEM));"
psql -U postgres -d testdb -c "INSERT INTO worldcup values(1, 'INDIA', 4, 1);"
psql -U postgres -d testdb -c "INSERT INTO worldcup values(2, 'ENGLAND', 3, 2);"



