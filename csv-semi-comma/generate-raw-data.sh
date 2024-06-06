#!/bin/sh
#!/bin/sh
psql -t -A -F";" -c "select * from  vw_raw_data "  -t -A -F";" -h 127.0.0.1 -U janio  -d db_gpt_sr  > raw_data-all-data.csv
psql -t -A -F";" -c "select * from  vw_raw_data where nr_question=1"  -t -A -F";" -h 127.0.0.1 -U janio  -d db_gpt_sr  > raw_data-question1.csv
psql -t -A -F";" -c "select * from  vw_raw_data where nr_question=2"  -t -A -F";" -h 127.0.0.1 -U janio  -d db_gpt_sr  > raw_data-question2.csv


