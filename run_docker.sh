#! /bin/bash

docker run -it --rm \
--mount type=bind,source="$(pwd)"/output,target=/app/figures \
--mount type=bind,source="$(pwd)"/data,target=/app/data,readonly \
pycsep_srl
