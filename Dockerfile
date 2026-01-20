FROM python:3.13-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8000
CMD ["python", "ingest.py"]
# This Dockerfile sets up a Python 3.13 slim environment,
# copies the application code into the container,
# installs the required dependencies, exposes port 8000,
# and runs the application using ingest.py as the entry point.