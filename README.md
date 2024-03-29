<p align="center">
  <a href="https://github.com/zuramai/mazer">
    <img src="https://github.com/irsyadulibad/mazer-codeigniter/blob/master/public/assets/images/logo/logo.png?raw=true" alt="Mazer logo" height="60">
  </a>
</p>

<h1 align="center">Mazer for Flask</h1>

<p align="center">
  Mazer is a Admin Dashboard Template that can help you develop faster. Made with Bootstrap 5. No jQuery dependency.
</p>

## Table of contents

- [Link Mazer](#link-mazer)
- [Installation](#installation)

## Link Mazer
- Demo: [zuramai.github.io/mazer/demo](https://zuramai.github.io/mazer/demo)
- Repository: [github.com/zuramai/mazer](https://github.com/zuramai/mazer)

## Installation

### Building yourself

1. Download this repository.
or clone the repo :

    ```
    $ git clone https://github.com/antheiz/mazer-flask.git
    ```
    
2. Make virtual environment

    ```
    $ python -m venv env
    ```
    
3. Activate the Virtual Environment

    ```
    $ env\scripts\activate (for windows)
    $ source env/bin/activate (for linux)
    ```
    
4. Install Flask and dependencies

    ```
    $ pip install -r requirements.txt
    ```
    
5. Run it locall

    ```
    $ python run.py
    ```
    Open `127.0.0.1:5000` in your Browser

### Building with Docker

- Clone the repository `git clone https://github.com/antheiz/mazer-flask.git`
- Make sure you have Docker installed and run:
    - `docker build -t mazer-flask .`
    - `docker run -it -d -p 5000:5000 --name mazer mazer-flask`
    - Open `http://localhost:5000`


## License

Mazer is under the [MIT License](LICENSE).
