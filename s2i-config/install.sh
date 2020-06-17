#!/usr/bin/env bash

injected_dir=$1

echo "Running on injected_dir=${injected_dir}"

ls -l /tmp
mount 

echo "Applying patch"
$JBOSS_HOME/bin/jboss-cli.sh --file=${injected_dir}/patch.cli

