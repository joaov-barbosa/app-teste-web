#!/bin/bash

# Atualiza pacotes e instala Node.js
yum update -y
curl -fsSL https://rpm.nodesource.com/setup_18.x | bash -
yum install -y nodejs git

# Clona o repositório, instala as dependências e inicia a aplicação
cd /home/ec2-user/app-teste-web


npm install
nohup npm start > /home/ec2-user/app.log 2>&1 &
