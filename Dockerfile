
FROM python:3-alpine3.9
WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8000


ENTRYPOINT [ "python", "app.py"]