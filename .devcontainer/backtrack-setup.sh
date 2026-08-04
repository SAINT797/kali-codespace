#!/bin/bash
# Run this INSIDE the Kali desktop terminal (via noVNC) if the panel does NOT
# already look like BackTrack mode (single bottom bar + classic menu) when you
# first log in.
#
# The Dockerfile tries to pre-apply this automatically, but if it didn't take,
# do it manually here:
#   1. Go to: Panels
#   2. Select: BackTrack
#   3. Confirm/Apply

echo "Launching kali-tweaks..."
echo "Go to: Panels -> BackTrack -> Apply"
kali-tweaks

echo "Restarting panel to apply changes..."
xfce4-panel --restart

echo "Done. Your panel should now be in BackTrack (bottom bar) style."
