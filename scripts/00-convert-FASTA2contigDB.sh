#!/bin/bash

for item in 00-raw-genomes/*fasta; do

	anvi-script-FASTA-to-contigs-db $item

done
