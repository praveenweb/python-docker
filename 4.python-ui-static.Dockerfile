FROM python:3.6

# Create app directory
WORKDIR /app

# Install app dependencies
COPY static_app/requirements.txt ./

RUN pip install -r requirements.txt

# Bundle app source
COPY static_app /app

EXPOSE 8080
CMD ["python","server.py"]