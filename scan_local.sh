#!/bin/bash

set -x

#if [ $# -ne 0 ]
#	then
#		echo 'Needs to supply argument'
#		echo '  $1 = <arg>'
#		exit 1
#fi

# docker run --workdir /tmp/tenable --volume $(pwd)/terraform:/tmp/tenable --env-file ../scan.env --pull=always ghcr.io/ermetic/scanner:latest iac scan 
docker run --workdir /tmp/tenable --volume $(pwd)/terraform:/tmp/tenable --env-file ../scan.env --pull=always tenable/cloud-security-scanner:latest iac scan 
