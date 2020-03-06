#!/bin/bash

source activate anvio-6.1

anvi-gen-genomes-storage -e configs/external-genomes.tsv \
                         -o Kueishan_Sulfurimonas-GENOMES.db
