FROM python
RUN mkdir /py1
COPY code1.py /py1/
CMD [ 'python3','/py1/code1.py' ]
