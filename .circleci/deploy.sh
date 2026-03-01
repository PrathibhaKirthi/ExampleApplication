#!/bin/bash
npm install
pm2 stop all
pm2 start app.js