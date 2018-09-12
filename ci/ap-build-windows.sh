#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o xtrace

dotnet build src/azure-devops-test.sln
