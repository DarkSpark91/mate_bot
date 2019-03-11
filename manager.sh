#!/usr/bin/env bash

function reload() {
    git pull
    python3 bot.py
}

function setup() {
    python3 -m venv venv
    source venv/bin/activate
    pip install -r requirements.txt
    python3 bot.py
}