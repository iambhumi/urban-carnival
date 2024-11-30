@echo off
echo Starting local server for Nike Shoes Landing Page...
echo Access the page at: http://localhost:3000/shoe.html
echo Press Ctrl+C to stop the server
python -m http.server 3000
pause
