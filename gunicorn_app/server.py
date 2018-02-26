from gunicorn_app import app
from flask import render_template

@app.route("/")
def home():
    #return render_template('index.html')
    return "Hello World from Hasura"
