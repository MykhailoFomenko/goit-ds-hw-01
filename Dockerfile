FROM python:3.12.4-slim

COPY src .

EXPOSE 5000

ENTRYPOINT ["python", "goit-pycore-hw-08.py"]