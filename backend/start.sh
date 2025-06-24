#!/bin/bash
gunicorn -w 1 -k gthread app:app
