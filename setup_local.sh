#!/bin/bash

# Create virtual environment
echo "Creating virtual environment..."
python3 -m venv venv

# Activate virtual environment
source venv/bin/bin/activate || source venv/bin/activate

# Upgrade pip
echo "Upgrading pip..."
pip install --upgrade pip

# Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

echo ""
echo "Setup complete! To run the application:"
echo "1. Activate the environment: source venv/bin/activate"
echo "2. Run the bot: python3 runAiBot.py"
echo "3. Run the Applied Jobs history UI: PORT=5001 python3 app.py"
echo "   (Port 5001 is used to avoid conflict with port 3000)"
