#!/bin/bash

echo "Running site on http://localhost:8000/"

(cd output && python -m pelican.server)