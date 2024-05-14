FROM python

WORKDIR /api

COPY requirements.txt .
COPY api.py .

RUN pip install -r requirements.txt



CMD ["python", "api.py"]