#!/bin/sh
gunicorn --bind 0.0.0.0:5050 wsgi:application