#!/bin/bash

set -x
docker run --workdir /tmp/tenable --volume $(pwd)/terraform:/tmp/tenable --env-file $(pwd)/scan.env --pull=always tenable/cloud-security-scanner:latest iac scan 
