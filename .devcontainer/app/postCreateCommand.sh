#!/usr/bin/env bash

echo "Running post-create commands..."

echo "Installing npm packages..."
npm install
echo "Done installing npm packages."

echo "Installing Tauri dependencies..."
sudo apt update
sudo apt install -y \
  libwebkit2gtk-4.1-dev \
  build-essential \
  curl \
  wget \
  file \
  libxdo-dev \
  libssl-dev \
  libayatana-appindicator3-dev \
  librsvg2-dev
echo "Done installing Tauri dependencies."
