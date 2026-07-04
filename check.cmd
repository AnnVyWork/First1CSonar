@echo off
echo ==========================
echo SonarQube Analysis Started
echo ==========================

sonar-scanner -X

echo.
echo ==========================
echo Analysis Finished
echo ==========================
pause