#!/bin/bash
echo "============================================"
echo "  Arisu AI Assistant  —  CatRock EDITION"
echo "  Powered by Groq (Free)"
echo "============================================"
echo ""
echo "Make sure you have pasted your Groq API key"
echo "into GROQ_API_KEY in app.py"
echo "Get a free key at: https://console.groq.com"
echo ""

echo "[1/2] Installing dependencies..."
pip install -r requirements.txt
echo ""

echo "[2/2] Starting Arisu..."
echo ""
echo "Open your browser at: http://localhost:5000"
echo "Press Ctrl+C to stop."
echo ""
python app.py
