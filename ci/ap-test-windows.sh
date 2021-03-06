#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o xtrace

find ./src -maxdepth 1 -type d -name '*.Tests' -exec dotnet test --logger trx {} \;
