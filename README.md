# UI_Project_Robot

This project demonstrates a Gmail login test using Robot Framework and SeleniumLibrary.

## Table of Contents

- [Installation](#installation)
- [Execution](#execution)
- [Resources](#resources)

## Installation

1.  **Python:**
    - Verify Python version: `python --version`
    - Verify pip: `pip --version`
    - Install Robot Framework: `pip install robotframework`
    - Install SeleniumLibrary: `pip install robotframework-seleniumlibrary`
    - Install JSONLibrary (if using JSON data): `pip install robotframework-jsonlibrary`
    - Verify Robot Framework version: `robot --version`

2.  **Virtual Environment (venv):**
    - Create a virtual environment: `python -m venv .venv`
    - Activate the virtual environment:
        - Windows: `.venv\Scripts\activate`
        - macOS/Linux: `source .venv/bin/activate`

3.  **Dependencies:**
    - With the venv activated, install the necessary libraries:
        - `pip install robotframework-seleniumlibrary`
        - `pip install robotframework-jsonlibrary` 

## 4.  Running the Tests

1. Open the terminal in the root of your project.
2. Activate the virtual environment.
3. Run the test: `robot test/test_gmail_login.robot`

## Observations
- Security: It is highly recommended to use environment variables or secure configuration files to store - your credentials, instead of including them directly in the code.
