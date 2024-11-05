#!/bin/bash

# -e: exit on error
# -u: exit on unset variables
set -eu;

echo "Starting $RUNTIME";

dotnet $RUNTIME;