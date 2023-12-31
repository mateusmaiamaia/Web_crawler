FROM python:3
WORKDIR /usr/src/app
COPY . .
RUN pip install -r requirements.txt

ENTRYPOINT [ "python3" ]
CMD [ "src/crawler_datapolicy.py" ]