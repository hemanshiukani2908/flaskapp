FROM python
RUN pip install flask
RUN mkdir /app
COPY hello.py /app/
EXPOSE 5000
CMD [ "python","/app/hello.py" ]
