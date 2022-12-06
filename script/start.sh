#!/bin/bash
sudo chmod -R 777 /home/ubuntu/node-express-realworld-example-app
cd /home/ubuntu/node-express-realworld-example-app
pm2 start app.js
curl -X POST -H 'Content-type: application/json' --data '{"text":"Build & Deployment succesfull!"}' https://hooks.slack.com/services/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
