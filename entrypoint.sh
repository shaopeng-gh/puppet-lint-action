#!/bin/bash

output_file="$1"

cd /github/workspace/
puppet-lint . > $output_file
