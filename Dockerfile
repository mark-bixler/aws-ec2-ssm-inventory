# Pull python 3 image from dockerhub
FROM python:3

# Create Directories & Copy Files
RUN mkdir -p /workspace/ && mkdir -p /root/.aws/
COPY . /workspace/
WORKDIR /workspace

# Install Python Dependencies
RUN pip install --no-cache-dir -r requirements.txt