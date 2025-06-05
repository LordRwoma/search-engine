from flask import Flask, request, render_template
from app.controllers.search_controller import search_documents

app = Flask(__name__, template_folder='app/views')

@app.route('/')
def home():
    return render_template('search.html')

@app.route('/search')
def search():
    query = request.args.get('q')
    results = search_documents(query)
    return render_template('results.html', results=results)

if __name__ == '__main__':
    app.run(debug=True)