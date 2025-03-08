from flask import Flask

app = Flask(__name__)

@app.route('/name')
def name():
    return "Reena Devi.S"

@app.route('/register_number')
def register_number():
    return "22IT039"

@app.route('/department')
def department():
    return "Information Technology"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
