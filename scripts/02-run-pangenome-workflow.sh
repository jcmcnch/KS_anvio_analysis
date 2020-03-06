#!/bin/bash

source activate anvio-6.1

anvi-pan-genome -g Kueishan_Sulfurimonas-GENOMES.db \
                --project-name "Kueishan_Sulfurimonas_Pangenome" \
                --output-dir 01-KS_Sulfurimonas_pangenome_data \
                --num-threads 1 \
                --minbit 0.5 \
                --mcl-inflation 2 \
                --use-ncbi-blast
