FROM python

WORKDIR /app

COPY . /app
RUN pip install --no-cache-dir Flask

EXPOSE 8000

CMD ["python", "app.py"]