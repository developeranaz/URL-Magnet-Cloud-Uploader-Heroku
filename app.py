from flask import Flask, request, render_template
import os
from os import listdir
import subprocess
app = Flask(__name__)

@app.route('/')
def my_form():
   return render_template('index.html')

@app.route('/', methods=['POST'])
def my_form_post():
    input_remote_folder = request.form['input_remote_folder']
    sliderwidget = request.form['sliderwidget']
    remotewid = request.form['remotewid']
    theurlbox = request.form['theurlbox']
    if request.method == 'POST':
       with open('input_remote_folder.txt', 'w') as x:
            x.write(str(input_remote_folder))
       with open('sliderwidget.txt', 'w') as x:
            x.write(str(sliderwidget))
       with open('remotewid.txt', 'w') as x:   
            x.write(str(remotewid))
       with open('theurlbox.txt', 'w') as x:
            x.write(str(theurlbox))
            subprocess.Popen(["aria2rcloneprocess"])
    return render_template('download.html')

@app.route('/transfer')
def index():
   return render_template('download.html')
    
app.config['TEMPLATES_AUTO_RELOAD'] = True
app.run(port=4996)
