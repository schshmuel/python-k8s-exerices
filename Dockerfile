FROM python:3.9 
RUN pip install flask
ADD main-2.py .
CMD python ./main-2.py 
# Or enter the name of your unique directory and parameter set.