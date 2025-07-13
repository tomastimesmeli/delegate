#!/bin/bash

# Pomodoro Timer App Launcher
echo "🍅 Starting Pomodoro Focus Timer..."
echo ""
echo "The app will be available at: http://localhost:8000/pomodoro.html"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

# Start the HTTP server
python3 -m http.server 8000