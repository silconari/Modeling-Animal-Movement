FROM python:3.7
WORKDIR /app
RUN pip install --upgrade pip
COPY requirements.txt . 
RUN pip install --no-cache-dir -r requirements.txt 
COPY . .   
CMD streamlit run --server.port $PORT src/main.py 