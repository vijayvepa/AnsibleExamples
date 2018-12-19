#! /bin/bash
# Activate virtual environment
. /appenv/bin/bash

# Install appplication test requirements
pip install -r requirements_test.txt

# Run test.sh arguments
exec $@
