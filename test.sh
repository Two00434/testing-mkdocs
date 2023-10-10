#!/bin/sh

set -eu

# $RANDOM returns a different random integer at each invocation.
# Nominal range: 0 - 32767 (signed 16-bit integer).
echo "running here----done"
# This script will succeed (exit 0) 50% of the time
#[[ $RANDOM -gt 16384 ]]
