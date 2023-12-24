from flask import Flask
app = Flask(__name__)

a = 5
b = 3

c = a + b

print(f"{a} + {b} is {c}")

print("program exited.")
