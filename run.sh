#!/bin/bash

if [ -d "myenv" ]; then
    echo "Virtual environment 'myenv' already exists. Skipping creation."
else
    echo "Creating virtual environment 'myenv'."
    python3 -m venv myenv
fi

source myenv/bin/activate

pip install -r requirements.txt