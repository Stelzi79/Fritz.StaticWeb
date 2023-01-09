@echo off
cd ..
docker run --rm -v ./Fritz.StaticWeb:/app staticweb dotnet watch test