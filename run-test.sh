#! /bin/sh
docker run \
  -v ${PWD}/internal/configure-pipeline/test-input:/kratix/input \
  -v ${PWD}/internal/configure-pipeline/test-output:/kratix/output \
  -v ${PWD}/internal/configure-pipeline/test-metadata:/kratix/metadata \
  $PIPELINE_NAME