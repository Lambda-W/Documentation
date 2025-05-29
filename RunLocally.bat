@echo off
start cmd /k "bundle exec jekyll serve"
timeout /t 5 /nobreak > nul
start http://127.0.0.1:4000
exit