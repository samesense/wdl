TMPDIR=/home/evansj/me/tmp/ \
     java -jar -Dconfig.file=backend.conf \
     /mnt/isilon/dbhi_bfx/apps/bin/cromwell-36.jar run \
     PublicPairedSingleSampleWf_perry.wdl \
     -i PublicPairedSingleSampleWf_perry.inputs.json &> test.err
