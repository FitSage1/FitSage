from flask import Flask
app = Flask(__name__)

a = 5
b = 3

c = a + b

print(f"{a} + {b} is {c}")

print("program exited.")

import mysql.connector


def connect_to_database():
    try:
        connection = mysql.connector.connect(user='om', password='El3nksamkfshab3!!!', host='db', database='masterdb')
        return connection
    except mysql.connector.Error as e:
        return f"Error: {e}"


def query_database(connection, query):
    try:
        cursor = connection.cursor()
        cursor.execute(query)
        results = cursor.fetchall()
        cursor.close()
        return results
    except mysql.connector.Error as e:
        return f"Error: {e}"