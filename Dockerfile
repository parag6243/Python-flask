FROM python:3-alpine3.19
WORKDIR /appnew
COPY . /appnew/
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./index.py
