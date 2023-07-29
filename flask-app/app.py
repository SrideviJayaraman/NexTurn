from flask import Flask, render_template
import time

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/click_here', methods=['GET'])
def click_here():
    generate_log()
    return 'Button clicked!'

def generate_log():
    with open('log.txt', 'a') as log_file:
        log_file.write(f'Button clicked at: {time.strftime("%Y-%m-%d %H:%M:%S")}\n')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

