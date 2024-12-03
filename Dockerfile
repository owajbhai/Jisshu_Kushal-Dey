FROM python:3.12-slim
WORKDIR /app
COPY . /app/
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
CMD ["python", "bot.py"]
