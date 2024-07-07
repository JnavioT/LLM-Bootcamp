# Use the base image
FROM ollama/ollama

# Copy model weights from local directory to the Docker image
COPY ollama_files /root/.ollama

# Set the working directory (optional, if you want to run commands from a specific directory)
WORKDIR /root/.ollama

# You can add any additional instructions here if needed
