FROM python
RUN mkdir /prog
COPY simple_py.py /prog/
CMD ['python','/prog/simple_py.py']
