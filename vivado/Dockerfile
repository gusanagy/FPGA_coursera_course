# Use uma imagem base do Ubuntu 20.04 LTS
FROM ubuntu:20.04

# Definir variáveis de ambiente não interativas para evitar prompts durante a instalação
ENV DEBIAN_FRONTEND=noninteractive

# Atualizar os pacotes e instalar dependências básicas, incluindo suporte a X11
RUN apt-get update && apt-get install -y \
    x11-apps \
    xauth \
    curl \
    wget \
    sudo \
    libtinfo5 \
    libgtk2.0-0 \
    libxtst6 \
    libudev1 \
    && rm -rf /var/lib/apt/lists/*

# Criar um usuário não-root para rodar o Vivado
RUN useradd -m -s /bin/bash vivadouser && echo "vivadouser:vivado" | chpasswd && usermod -aG sudo vivadouser

# Definir variáveis de ambiente para o X11
ENV DISPLAY=:0
ENV XAUTHORITY=/root/.Xauthority

# Definir o diretório de trabalho
WORKDIR /home/vivadouser

# Mudar para o usuário não-root
USER vivadouser

