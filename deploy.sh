#!/bin/bash
echo "Deploying to Server..."
docker run -d -p 80:80 --name ecom-container ravneet123/dev-ecom-app
