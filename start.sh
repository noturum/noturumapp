# For development use (simple logging, etc):
python api.py
# For production use: 
# gunicorn server:app -w 1 --log-file -