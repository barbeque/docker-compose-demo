FROM python:3.4-alpine
# add the contents of . into the /code directory on the image
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]