@echo off
waitress-serve --call "app:create_app" --port=8080 --threads=4