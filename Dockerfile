FROM python:3.13-slim

WORKDIR /app

RUN pip install --no-cache-dir flask python-docx pillow

COPY . /app

EXPOSE 9003

CMD ["python", "app.py"]
