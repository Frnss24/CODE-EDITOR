#!/bin/bash

# Install dependencies (pakai legacy-peer-deps untuk hindari konflik React)
npm install --legacy-peer-deps

# Build React app
npm run build

# Optional: buka folder build
echo "Build selesai! Folder 'build' siap untuk di-deploy ke Vercel."
