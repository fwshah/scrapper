@echo off
cd /d "%~dp0scrapper"
streamlit run app.py
git add .
git status
git commit -m "new commit"
git push

