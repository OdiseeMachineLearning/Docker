FROM pytorch/pytorch:latest

# install jupyter notebook
RUN pip install jupyterlab pandas scikit-learn tensorflow matplotlib
EXPOSE 8888

RUN apt-get update && apt-get install -y \
    libgl1-mesa-glx \
    && rm -rf /var/lib/apt/lists/*
	
CMD ["jupyter-lab", "--allow-root", "--no-browser", "--ip=0.0.0.0", "--NotebookApp.token=''", "--NotebookApp.password=''", "--NotebookApp.iopub_data_rate_limit=1e10"]