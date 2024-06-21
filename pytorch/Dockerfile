FROM pytorch/pytorch:latest

# install jupyter notebook
RUN pip install jupyterlab pandas scikit-learn tensorflow
EXPOSE 8888

ADD run.sh /run.sh
RUN chmod a+x /run.sh
CMD ["/run.sh"]