# Base image with Python 3.10
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# install basic dependencies
RUN pip install --upgrade pip

# install jupyter + pytorch (cpu version)
RUN pip install jupyter torch torchvision torchaudio

# expose port for jupyter
EXPOSE 8888

# Copy everything into container
COPY . .

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
