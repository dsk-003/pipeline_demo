FROM python
RUN mkdir /prog
COPY mv simple_py.py /prog/
CMD ['python',' /prog/simple_py.py']
