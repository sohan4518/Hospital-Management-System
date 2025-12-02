from flask import Flask

app = Flask(name)

@app.get("/")
def home():
    return "Hospital Management System API is running"

if name == "main":
    app.run(debug=True)
