FROM python:3.9-slim

WORKDIR /app

COPY app/ /app/

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
