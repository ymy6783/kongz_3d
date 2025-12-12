#!/bin/bash
set -e

echo "🔑 Restoring rclone config..."

mkdir -p /root/.config/rclone
rclone copy kong_3d:/_secrets/rclone.conf /root/.config/rclone/rclone.conf

echo "✅ rclone config restored"
rclone listremotes
