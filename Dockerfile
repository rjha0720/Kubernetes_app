FROM python:3.8.18

RUN mkdir /app
WORKDIR /app
COPY /python /app/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/main.py"]