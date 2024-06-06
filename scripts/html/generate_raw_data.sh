#!/bin/sh
psql -H -c "select * from vw_raw_data " -h 127.0.0.1 -U janio -W db_gpt_sr > raw_data_100_rows.html

