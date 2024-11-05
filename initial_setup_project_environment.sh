#!/bin/bash

mkdir -p ~/My_Python_VEnvs/RFPs-RAG-LangChain-FAISS-Fusion

python3 -m venv ~/My_Python_VEnvs/RFPs-RAG-LangChain-FAISS-Fusion-VM

source ~/My_Python_VEnvs/RFPs-RAG-LangChain-FAISS-Fusion-VM/bin/activate

pip install -r requirements.txt

pip install --upgrade pip