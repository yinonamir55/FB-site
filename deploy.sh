#!/bin/bash
set -e

echo "▶ Deploying FoundryBridge to Firebase Hosting..."
firebase deploy --only hosting
echo "✓ Done — site is live."
