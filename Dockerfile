



FROM python

ADD . /app

WORKDIR /app

CMD [ "python3", "-m" , "http.server", "80"]
