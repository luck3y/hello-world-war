#!/usr/bin/env bash

injected_dir=$1

echo "Applying patch"
$JBOSS_HOME/bin/jboss-cli.sh --file=patch.cli

