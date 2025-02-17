#!/bin/bash
cd /home/ubuntu/fastapi-app

# Pull latest changes
git pull origin main

# Restart FastAPI
sudo systemctl restart fastapi