# Base image with Python 3.10
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Install Jupyter
RUN pip install jupyter

# Copy everything into container
COPY . .

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
