FROM python:3.8-slim
WORKDIR /usr/src/app
COPY . .
EXPOSE 5000
ENV NAME World
CMD ["python", "./python.py"]