FROM python:3.7
MAINTAINER Priya Rani "priyarani1294@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
