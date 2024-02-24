```bash
docker run --privileged -it --rm -v $PWD:/local -w /local --entrypoint /bin/bash --gpus=all --shm-size=4g --hostname nodecloud zisheng/nodecloud
```