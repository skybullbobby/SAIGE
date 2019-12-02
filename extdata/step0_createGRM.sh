#!/bin/bash

Rscript createSparseGRM.R	\
	--plinkFile=./input/nfam_100_nindep_0_step1_includeMoreRareVariants_poly \
	--nThreads=4  \
	--outputPrefix=./output/sparseGRM	\
	--numRandomMarkerforSparseKin=4000	\
	--relatednessCutoff=0.1 \
	--minMAFforGRM=0.005
