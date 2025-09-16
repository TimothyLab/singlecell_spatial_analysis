spaceranger count --id sample1 --transcriptome ../refdata-gex-mm10-2020-A/ --fastqs data/Visium_FFPE_Mouse_Brain_fastqs --create-bam false --slide V11J26-127 --area B1 --image data/Visium_FFPE_Mouse_Brain_image.jpg --localcores 10 --probe-set data/Visium_FFPE_Mouse_Brain_probe_set.csv 

# --prob-set est nécessaire pour les ech ffpe c'est un fichier de référence qui fait le lien entre les sondes et les gènes associé à chaque sonde.
