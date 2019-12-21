#!/bin/bash

set -eu

# Bundlerの依存関係をチェックしておく
bundle check || true

exec "$@"
