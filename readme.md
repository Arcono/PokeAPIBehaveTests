# PokeAPIBehaveTests

python version 3.8+

Here are some small example tests made in python using the following python libraries:

behave, requests, pytest

App used: https://pokeapi.co/

2 batch files are included for automated setup on Windows only:  
[Initial Setup.bat] will install the required dependancies and run the tests automatically.  
[Run tests.bat] will only run the tests. (for quick use after dependancies are installed)

Alternatively, you may set up and run the enviornment and tests via the following steps:

To try this test for yourself, please install and use pipenv: https://pipenv.pypa.io/en/latest/
```
pip install --user pipenv
```

Naviagte to the project folder using your command terminal of choice (ex: Powershell).

Once in the project folder enter the following
```
pipenv shell  
pipenv install
```

This will enter the virtual enviornment and install the requisite depencencies.

Once the requqired dependinces are downloaded, you can run the test by entering the follwoing into the terminal:
```
behave
```



