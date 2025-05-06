#!/bin/bash

echo "📦 Cleaning and restructuring torch-utils..."

# Create directories
mkdir -p notebooks models scripts

# Move relevant files
mv cifar10_classifier.ipynb notebooks/
mv simple_cnn.pth lit_cnn_weights.pth models/ 2>/dev/null
mv generate_files.py scripts/ 2>/dev/null

# Remove undesired underscore-prefixed or duplicated files
rm -rf _*.*
rm -rf _venv _cifar-10-batches-py _lightning_logs _URL:
rm -rf .ipynb_checkpoints lightning_logs/ .DS_Store

echo "✅ Done! Your project structure is now clean:"
echo "  - notebooks/"
echo "  - models/"
echo "  - scripts/"
echo "  - Root directory with README.md, .gitignore, and requirements.txt"