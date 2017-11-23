FROM python:2.7
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /chariotanalytics
 WORKDIR /chariotanalytics
 ADD chariotanalytics/requirements.txt /chariotanalytics/
 RUN pip install -r requirements.txt
 ADD . /chariotanalytics/