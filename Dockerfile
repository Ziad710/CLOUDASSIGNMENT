FROM python:3.9
WORKDIR /app

COPY cloud_assignment.py /app/
COPY paragraphs.txt /app/

RUN pip install nltk

CMD ["python", "cloud_assignment.py"]
