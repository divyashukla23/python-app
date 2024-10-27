FROM python
WORKDIR /app
COPY . .
RUN ["python" , "app.py"]

