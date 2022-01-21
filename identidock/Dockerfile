FROM python:3.4

RUN groupadd -r uwsgi && useradd -r -g uwsgi uwsgi
RUN pip install --upgrade pip
RUN pip install Flask==0.10.1 uWSGI
RUN pip install requests
RUN pip install redis
#RUN pip install gunicon
WORKDIR /app
COPY app /app
COPY cmd.sh /

EXPOSE 9090 9191
USER uwsgi

CMD ["/cmd.sh"]
