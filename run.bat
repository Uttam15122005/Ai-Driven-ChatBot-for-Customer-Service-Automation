@echo off
echo Starting AI Chatbot...

start cmd /k "ollama run tinyllama"
start cmd /k "cd /d D:\chat-ai\ai-support && .\mvnw spring-boot:run"

timeout /t 15
start http://localhost:8080