#!/bin/bash

psql postgres://postgres:postgres@localhost:5432/postgres < initdb.sql
psql postgres://facilEspanolUser:facilEspanolPass@localhost:5432/facilEspanolDb < createAndSeedUserTable.sql
