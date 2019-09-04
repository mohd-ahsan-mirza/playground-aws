FROM python:3
ENV PYTHONUNBUFFERED 1
COPY sam.sh .
RUN apt-get update \
&& apt-get install -y groff \
&& pip --no-cache-dir install --upgrade awscli \
&& pip install boto3
