#!/bin/bash
pkill -f streamlit
nohup streamlit run /home/ec2-user/GenAIAPP/GenAIAPP/streamlit2.py --server.port 8501 --server.enableCORS false >/home/ec2-user/GenAIAPP/GenAIAPP/streamlit.log 2>&1 &
