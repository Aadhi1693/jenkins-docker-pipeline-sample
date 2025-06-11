#!/bin/bash

echo "Running basic tests..."

# Check if index.html exists
if [ -f "index.html" ]; then
    echo "✅ index.html found"
else
    echo "❌ index.html NOT found"
    exit 1
fi

# Check Dockerfile exists
if [ -f "Dockerfile" ]; then
    echo "✅ Dockerfile exists"
else
    echo "❌ Dockerfile missing"
    exit 1
fi

echo "✅ All checks passed!"

