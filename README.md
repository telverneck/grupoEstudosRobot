# grupoEstudosRobot


# Author: Telmo Rodrigues Correa

# This project is for practice robot framework using Automation Practice website made by Selenium

## Installation:
- Requires Robot
- Python 2.7 or above
- after downloading the project, please install python and use these pip commands: 

```shell
pip install robotframework
```

```shell
pip install --upgrade robotframework-seleniumlibrary
```

```shell
pip install robotframework-faker
```

- Add webdriver to the path (eg: Chromedriver, geckodriver)

## Screenshots, Console log and reports:
project\logs

## Console logs:
project\logs

## Commands:
full test cycle: 
```shell
robot -d ./logs tests
```

Smoke test: 
```shell
robot -d ./logs -i smoke tests
```

## How to run Tests Parallelly:
Install robotframework-pabot  

```shell
pip install -U robotframework-pabot 
```

Run: 
```shell
pabot --processes 2 --outputdir Results\ Tests\*.robot
```

Note: add this parameters to ignore errors in the base page:
Open Browser        about:blank   Chrome         executable_path=C:/path/to/chromedrive     options=add_argument("--ignore-certificate-errors")

## How to run Tests in a different browser:

This framework is setup to run in Chrome, but you can change by adding "-v" in the command line: 

E.g.:
```shell
robot -v BROWSER:firefox -d ./logs -i smoke tests
```

Note: BROWSER is a variable set in "Resources\Base.robot" . Always match your browser variable description