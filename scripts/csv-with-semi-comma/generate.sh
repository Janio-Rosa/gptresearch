#!/bin/sh
#!/bin/sh
psql -t -A -F";" -c "select * from  vw_resposta_blob_fn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > blob_fn.csv
psql -t -A -F";" -c "select * from  vw_resposta_blob_fp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > blob_fp.csv
psql -t -A -F";" -c "select * from  vw_resposta_blob_tn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > blob_tn.csv
psql -t -A -F";" -c "select * from  vw_resposta_blob_tp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > blob_tp.csv
psql -t -A -F";" -c "select * from  vw_resposta_dataclass_fn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > dataclass_fn.csv
psql -t -A -F";" -c "select * from  vw_resposta_dataclass_fp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > dataclass_fp.csv
psql -t -A -F";" -c "select * from  vw_resposta_dataclass_tn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > dataclass_tn.csv
psql -t -A -F";" -c "select * from  vw_resposta_dataclass_tp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > dataclass_tp.csv
psql -t -A -F";" -c "select * from  vw_resposta_featureenvy_fn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > featureenvy_fn.csv
psql -t -A -F";" -c "select * from  vw_resposta_featureenvy_fp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > featureenvy_fp.csv
psql -t -A -F";" -c "select * from  vw_resposta_featureenvy_tn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > featureenvy_tn.csv
psql -t -A -F";" -c "select * from  vw_resposta_featureenvy_tp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > featureenvy_tp.csv
psql -t -A -F";" -c "select * from  vw_resposta_longmethod_fn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > longmethod_fn.csv
psql -t -A -F";" -c "select * from  vw_resposta_longmethod_fp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > longmethod_fp.csv
psql -t -A -F";" -c "select * from  vw_resposta_longmethod_tn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > longmethod_tn.csv
psql -t -A -F";" -c "select * from  vw_resposta_longmethod_tp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > longmethod_tn.csv
psql -t -A -F";" -c "select * from  vw_resposta_severity_fn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > severity_fn.csv
psql -t -A -F";" -c "select * from  vw_resposta_severity_fp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > severity_fp.csv
psql -t -A -F";" -c "select * from  vw_resposta_severity_tn"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > severity_tn.csv
psql -t -A -F";" -c "select * from  vw_resposta_severity_tp"  -t -A -F";" -h 127.0.0.1  -U janio  -d db_gpt_sr  > severity_tp.csv


