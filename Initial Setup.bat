@ECHO off
ECHO "Validating Depencencies..."
ECHO:
pip install --user pipenv
ECHO:
pipenv install
ECHO:
ECHO "Starting Tests..."
ECHO:
pipenv run behave
ECHO:
pause