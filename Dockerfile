FROM python:3.6-alpine
WORKDIR /python-app
ADD . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]