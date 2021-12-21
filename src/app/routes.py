from flask import render_template
from app import app


@app.route('/')
@app.route('/index')
def index():
	user = {'username': 'Luke'}
	posts = [
		{
			"author": {"username": "John"},
			"body": "It was great."
		},
		{
			"author": {"username": "Luke"},
			"body": "It was alright."
		}
	]
	return render_template('index.html', title='Flask Test', user=user, posts=posts)
