FROM python:3.9-slim

WORKDIR /app

COPY addition.py .

CMD ["python", "addition.py"]