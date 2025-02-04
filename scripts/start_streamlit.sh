#!/bin/bash
pkill -f streamlit
nohup streamlit run /home/ec2-user/GenAIAPP/Streamlit2.py --server.port 8501 --server.enableCORS false > /home/ec2-user/GenAIAPP/streamlit.log 2>&1 &
