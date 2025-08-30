FROM python:3.9.23

WORKDIR /app

COPY . .

CMD ["python3", "start.py"]