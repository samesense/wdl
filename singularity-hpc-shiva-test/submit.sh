qsub \
    -terse \
    -V \
    -b n \
    -N cromwell_main \
    -wd /mnt/isilon/dbhi_bfx/perry/projects/asif/cromwell_test/wdl/singularity-hpc-test/ \
    -pe smp 40 \
    -l m_mem_free=4.0g \
    -l h_vmem=4.0g \
    -l m_mem_free=4.0g run.sh
