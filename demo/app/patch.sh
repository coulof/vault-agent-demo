#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

kubectl patch deployment app --patch "$(cat patch-file-annotations.yaml)"
