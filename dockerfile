FROM python
RUN pip install flask
RUN mkdir 
COPY hello.py /app/
EXPOSE 9000
CMD [ "python","/app/hello.py" ]
