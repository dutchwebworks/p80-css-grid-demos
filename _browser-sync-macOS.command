#!/bin/bash
CURRENT_DIR=$(dirname $_)
cd $CURRENT_DIR
browser-sync start --server --files='**/*.css, **/*.html'