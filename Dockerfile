FROM mcr.microsoft.com/devcontainers/universal:2

# Install Datalad
RUN apt-get update && apt-get -y install datalad

# Install dim
RUN wget https://github.com/c-3lab/dim/releases/download/v1.0.4/x86_64-unknown-linux-gnu-dim -O /usr/local/bin/dim && \
    chmod +x /usr/local/bin/dim

# Install quilt
RUN pip install --upgrade 'quilt3[pyarrow]'
