#!/bin/bash

echo "Start run"

echo "Start jupyter-lab"
jupyter-lab --allow-root --no-browser --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password='' --NotebookApp.iopub_data_rate_limit=1e10
echo "jupyter-lab started"