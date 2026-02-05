FROM python:3.13-slim
WORKDIR /app
COPY ./sahayak-RAG-master ./sahayak-RAG-master
WORKDIR /app/sahayak-RAG-master
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python","app.py"]