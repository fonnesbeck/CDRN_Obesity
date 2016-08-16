req:
	pip install -q -r requirements.txt
    
clean:
	find . -name "*.pyc" -exec rm {} \;