#!/bin/bash

# Install Cargo
RUN apt-get update && apt-get install -y curl
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Install Zip
RUN apt-get install -y zip

# Install Rust Analyzer extension for VS Code
RUN code-server --install-extension rust-lang.rust


# Install GitLens extension for VS Code
RUN code-server --install-extension eamodio.gitlens

# Install PBM/PPM/PGM Viewer extension for VS Code
RUN code-server --install-extension jcupitt.image-viewer

# Install PBM/PPM/PGM Viewer extension for VS Code
RUN code-server --install-extension ngtystr.pbm-ppm-pgm-viewer



# Install vscode-pdf extension for VS Code
RUN code-server --install-extension tomoki1207.vscode-pdf
