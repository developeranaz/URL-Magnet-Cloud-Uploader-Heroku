from flask import Flask
from datetime import datetime
import os
app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
