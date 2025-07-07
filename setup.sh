#!/bin/bash
pip install -r requirements.txt
streamlit run predict.py --server.port $PORT --server.address 0.0.0.0
