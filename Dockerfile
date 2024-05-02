
FROM python:3.11-alpine

WORKDIR /my_app

COPY requirements.txt .

RUN python -m pip install -r requirements.txt

COPY . /my_app

ENTRYPOINT ["python", "virtual_assistant_v007/main.py"]
