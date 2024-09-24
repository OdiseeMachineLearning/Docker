FROM pytorch/pytorch:latest

# install jupyter notebook
RUN pip install jupyterlab
EXPOSE 8888

RUN apt-get update && apt-get install -y \
	graphviz

#RUN echo 'PATH=$PATH:/opt/conda/lib/python3.10/site-packages' >> ~/.bashrc

# install data science packages
RUN pip install pandas scikit-learn opendatasets datasets seaborn
# install ml packages
RUN pip install tensorflow matplotlib pydot torchviz graphviz pydot torchsummary pycocotools flask

# extra packages
RUN pip install firebase_admin onnx onnxscript keras-preprocessing ufal.pybox2d pygame gymnasium gymnasium[classic-control] gymnasium[other] 


# Tensorboard port
EXPOSE 6006

# Flask port
EXPOSE 5000

RUN apt-get update && apt-get install -y \
    libgl1-mesa-glx \
    && rm -rf /var/lib/apt/lists/*
	
CMD ["jupyter-lab", "--allow-root", "--no-browser", "--ip=0.0.0.0", "--NotebookApp.token=''", "--NotebookApp.password=''", "--NotebookApp.iopub_data_rate_limit=1e10"]