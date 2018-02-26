from flask import Flask  
from flask import render_template

app = Flask(__name__)

@app.route("/")
def hello():  
    data = "Hello, World"
    return render_template('index.html', data=data)

# run the application
if __name__ == "__main__":  
    app.run(host='0.0.0.0',debug=True,port=8080)