from flask import Flask
app = Flask(__name__)

a = 5
b = 3

c = a + b

print(f"{a} + {b} is {c}")

print("program exited.")

import mysql.connector
import time
cnx = mysql.connector.connect(user='root', password='El3nksamkfshab3!!!', host='localhost', database='masterdb')
print(cnx)
time.sleep(120)