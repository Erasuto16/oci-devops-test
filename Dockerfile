FROM python:3.9-slim-buster
WORKDIR /
COPY app .
RUN pip3 install Flask
EXPOSE 5000
ENV NAME "Engineering Team from DevOps"
CMD [ "python3", "app.py" ]
LABEL maintainer = "Jonathan Cordoba"