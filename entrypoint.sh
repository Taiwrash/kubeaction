#!/bin/bash

set -e

target="$1"
environment="$2"

./main --target "$target" --environment "$environment"
