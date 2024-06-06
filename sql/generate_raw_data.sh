#!/bin/sh

pg_dump -O -x --schema-only --table=tb_unique_source_code -h 127.0.0.1 -U janio -d db_gpt_sr > tb_unique_source_code_schema.sql
pg_dump -O -x --schema-only --table=tb_unique_bad_smell -h 127.0.0.1 -U janio -d db_gpt_sr > tb_unique_bad_smell_schema.sql

pg_dump -O -x --data-only --table=tb_unique_source_code -h 127.0.0.1 -U janio -d db_gpt_sr > tb_unique_source_code-all-data.sql
pg_dump -O -x --data-only --table=tb_unique_bad_smell -h 127.0.0.1 -U janio -d db_gpt_sr > tb_unique_bad_smell-all-data.sql

