# Apptainer-based sessions

### On start-up:

```shell
# always on start-up
source /depot/bera89/data/talha/init-scripts/load.sh
source /depot/bera89/data/talha/init-scripts/define.sh
source define.sh
```

### Build and test apptainer

```shell
# generate giga.sif
bash build.sh
# test giga.sif
bash test.sh
```

### Submit to job queue

Edit `job-train.sub`, then run:

```shell
bash job-submit.sh
```


