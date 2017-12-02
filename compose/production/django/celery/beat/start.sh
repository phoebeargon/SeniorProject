#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A senior_project.taskapp beat -l INFO
