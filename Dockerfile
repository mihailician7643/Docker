From python:3.8
WORKDIR /Containex
ADD micro.py test_micro.py ./
RUN pip install requests pytest
CMD ["python","-m","pytest"]
