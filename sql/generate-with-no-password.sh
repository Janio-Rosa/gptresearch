#!/bin/sh
psql -H -c "select * from  vw_resposta_blob_fn"  -h 127.0.0.1 -U janio -d db_gpt_sr > blob_fn.html
psql -H -c "select * from  vw_resposta_blob_fp"  -h 127.0.0.1 -U janio  -d db_gpt_sr > blob_fp.html
psql -H -c "select * from  vw_resposta_blob_tn"  -h 127.0.0.1 -U janio -d db_gpt_sr > blob_tn.html
psql -H -c "select * from  vw_resposta_blob_tp"  -h 127.0.0.1 -U janio -d db_gpt_sr > blob_tp.html
psql -H -c "select * from  vw_resposta_dataclass_fn"  -h 127.0.0.1 -U janio -d db_gpt_sr > dataclass_fn.html
psql -H -c "select * from  vw_resposta_dataclass_fp"  -h 127.0.0.1 -U janio -d db_gpt_sr > dataclass_fp.html
psql -H -c "select * from  vw_resposta_dataclass_tn"  -h 127.0.0.1 -U janio -d db_gpt_sr > dataclass_tn.html
psql -H -c "select * from  vw_resposta_dataclass_tp"  -h 127.0.0.1 -U janio -d db_gpt_sr > dataclass_tp.html
psql -H -c "select * from  vw_resposta_featureenvy_fn"  -h 127.0.0.1 -U janio -d db_gpt_sr > featureenvy_fn.html
psql -H -c "select * from  vw_resposta_featureenvy_fp"  -h 127.0.0.1 -U janio -d db_gpt_sr > featureenvy_fp.html
psql -H -c "select * from  vw_resposta_featureenvy_tn"  -h 127.0.0.1 -U janio -d db_gpt_sr > featureenvy_tn.html
psql -H -c "select * from  vw_resposta_featureenvy_tp"  -h 127.0.0.1 -U janio -d db_gpt_sr > featureenvy_tp.html
psql -H -c "select * from  vw_resposta_longmethod_fn"  -h 127.0.0.1 -U janio -d db_gpt_sr > longmethod_fn.html
psql -H -c "select * from  vw_resposta_longmethod_fp"  -h 127.0.0.1 -U janio -d db_gpt_sr > longmethod_fp.html
psql -H -c "select * from  vw_resposta_longmethod_tn"  -h 127.0.0.1 -U janio -d db_gpt_sr > longmethod_tn.html
psql -H -c "select * from  vw_resposta_longmethod_tp"  -h 127.0.0.1 -U janio -d db_gpt_sr > longmethod_tn.html
psql -H -c "select * from  vw_resposta_severity_fn"  -h 127.0.0.1 -U janio -d db_gpt_sr > severity_fn.html
psql -H -c "select * from  vw_resposta_severity_fp"  -h 127.0.0.1 -U janio -d db_gpt_sr > severity_fp.html
psql -H -c "select * from  vw_resposta_severity_tn"  -h 127.0.0.1 -U janio -d db_gpt_sr > severity_tn.html
psql -H -c "select * from  vw_resposta_severity_tp"  -h 127.0.0.1 -U janio -d db_gpt_sr > severity_tp.html

