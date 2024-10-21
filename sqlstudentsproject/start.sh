#!/bin/bash

psql -U postgres < students.sql
psql --username=freecodecamp --dbname=postgres
