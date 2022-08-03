from flask import render_template, Blueprint

main = Blueprint('main', __name__, template_folder='templates')

@main.route('/')
def index():
    return render_template('main/index.html')
