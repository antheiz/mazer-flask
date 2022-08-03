from flask import Flask

def start_app():
    app = Flask(__name__)

    from app.main.routes import main
    app.register_blueprint(main)

    return app
