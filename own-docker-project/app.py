import time
import os
import psycopg2
from flask import Flask, render_template, request, jsonify

app = Flask(__name__)

# Pobieranie danych do bazy ze zmiennych środowiskowych (to dobra praktyka Dockerowa)
DB_HOST = os.environ.get('DB_HOST', 'db')
DB_NAME = os.environ.get('DB_NAME', 'postgres')
DB_USER = os.environ.get('DB_USER', 'postgres')
DB_PASS = os.environ.get('DB_PASS', 'password')

def get_db_connection():
    conn = psycopg2.connect(host=DB_HOST, database=DB_NAME, user=DB_USER, password=DB_PASS)
    return conn

def init_db():
    conn = get_db_connection()
    cur = conn.cursor()
    # Tabela todos: id oraz treść zadania
    cur.execute('CREATE TABLE IF NOT EXISTS todos (id serial PRIMARY KEY, content text);')
    conn.commit()
    cur.close()
    conn.close()

try:
    init_db()
except Exception as e:
    print(f"Błąd bazy (może jeszcze wstaje): {e}")

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/todos', methods=['GET'])
def get_todos():
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute('SELECT id, content FROM todos ORDER BY id;')
    todos = cur.fetchall()
    cur.close()
    conn.close()
    # Formatujemy dane do JSON: [{'id': 1, 'text': 'cośtam'}, ...]
    return jsonify([{'id': t[0], 'text': t[1]} for t in todos])

@app.route('/todos', methods=['POST'])
def add_todo():
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute('INSERT INTO todos (content) VALUES (%s) RETURNING id;', ('',))
    new_id = cur.fetchone()[0]
    conn.commit()
    cur.close()
    conn.close()
    return jsonify({'id': new_id, 'text': ''})

@app.route('/todos/<int:todo_id>', methods=['PUT'])
def update_todo(todo_id):
    data = request.json
    new_text = data.get('text', '')
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute('UPDATE todos SET content = %s WHERE id = %s;', (new_text, todo_id))
    conn.commit()
    cur.close()
    conn.close()
    return jsonify({'success': True})

@app.route('/todos/<int:todo_id>', methods=['DELETE'])
def delete_todo(todo_id):
    conn = get_db_connection()
    cur = conn.cursor()
    cur.execute('DELETE FROM todos WHERE id = %s;', (todo_id,))
    conn.commit()
    cur.close()
    conn.close()
    return jsonify({'success': True})

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)