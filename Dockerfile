FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
run pip install -r requirements.txt
#RUN apt install npm && npm install -g @vue/cli
COPY . /code/