start:
	pip install uv
	gunicorn -w 5 -b 0.0.0.0:5000 hello:app 
