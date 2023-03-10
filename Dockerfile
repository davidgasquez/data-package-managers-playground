FROM mcr.microsoft.com/devcontainers/universal:2

# Install data-cli
RUN wget https://github.com/datahq/data-cli/releases/download/v0.10.1/data-linux.gz && \
    gunzip -f data-linux.gz && chmod +x data-linux && sudo mv data-linux /usr/local/bin/data

# Install dim
RUN wget https://github.com/c-3lab/dim/releases/download/v1.0.4/x86_64-unknown-linux-gnu-dim -O /usr/local/bin/dim && \
    chmod +x /usr/local/bin/dim
