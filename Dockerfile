FROM python:3.10

ENV APP_HOME .

WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8000

ENTRYPOINT ["python", "main.py"]