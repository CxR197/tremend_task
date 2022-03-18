# tremend_task

# Small script that prints "Hello"
# Docker image build is triggered by any commit on the main branch.

# Pull image from docker registry
docker pull cxr197/hello_script

# Run docker container
docker container run --rm -it cxr197/hello_script:latest
