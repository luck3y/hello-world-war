#!/usr/bin/env bash

injected_dir=$1

echo "Running on injected_dir=${injected_dir}"

echo WORKDIR: ${WORKDIR}
ls -l /opt/app-root/src
env

echo "Applying patch"
$JBOSS_HOME/bin/jboss-cli.sh --file=${injected_dir}/patch.cli

