FROM python:3.6

# Create app directory
WORKDIR /app

# Install app dependencies
COPY gunicorn_app/requirements.txt ./

RUN pip install -r requirements.txt

# Bundle app source
COPY gunicorn_app /app

EXPOSE 8080
#CMD ["gunicorn", "--config", "./conf/gunicorn_config.py", "gunicorn_app:app"]