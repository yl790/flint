#!/usr/bin/env bash

set -e

sbt -Dversion='0.7.0' -Dscala.version='2.11.8' -Dspark.version='2.4.5' publish
sbt -Dversion='0.7.0' -Dscala.version='2.12.10' -Dspark.version='2.4.5' publish