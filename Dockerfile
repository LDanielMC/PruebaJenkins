FROM python:3.9

WORKDIR /app

COPY app.py .

CMD ["python3", "app.py"]
