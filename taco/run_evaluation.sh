#!/bin/bash

python experiments/baselines/base_llm/eval_baseline_old.py \
        --nl_query_dir 'DATA/natural_language_queries' --sql_dir 'DATA/sql' --db_path 'DATA/databases/yourDatabase.db' --schema_file 'DATA/databases/yourSchema.json' --model 'gpt-o1' --output_file 'results/yourResults.json'
