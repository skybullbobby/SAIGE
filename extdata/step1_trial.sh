#!/bin/bash

Rscript step1_fitNULLGLMM.R     \
        --plinkFile=./input/nfam_100_nindep_0_step1_includeMoreRareVariants_poly \
        --phenoFile=./input/pheno_1000samples.txt_withdosages_withBothTraitTypes.txt \
        --phenoCol=y_quantitative \
        --covarColList=x1,x2 \
        --sampleIDColinphenoFile=IID \
        --traitType=quantitative       \
	--invNormalize=FALSE	\
        --outputPrefix=./output/example_quantitative_notransform \
        --isCovariateTransform=FALSE \
        --nThreads=4 \
        --LOCO=FALSE	\
	--tauInit=1,0
