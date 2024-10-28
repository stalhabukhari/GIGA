# Apptainer-based sessions

### On start-up:

```shell
# always on start-up
ml_all
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


