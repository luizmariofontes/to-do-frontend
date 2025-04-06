#  Frontend Vue.js - Instruções de Uso

Este documento contém as instruções para instalar, configurar e executar o frontend do projeto desenvolvido em [Vue.js](https://vuejs.org/).

## Pré-requisitos

Antes de começar, certifique-se de que você tenha as seguintes ferramentas instaladas:

- [Node.js (versão recomendada LTS)](https://nodejs.org/)
- [npm](https://www.npmjs.com/) 
- [Vue CLI](https://cli.vuejs.org/) (se estiver usando Vue CLI)  


> Para instalar o Vue CLI globalmente:
```bash
npm install -g @vue/cli
```
##  Clonando o Projeto

Clone o repositório para sua máquina local:

```bash
git clone https://github.com/fundamentos-devops/to-do-frontend.git
cd to-do-frontend/
```

## Instalando Dependências

Dentro da pasta do frontend, execute:
```bash
npm install
```

## Configurando o Projeto

Antes de executar o projeto, é necessário configurar a URL da API do backend.
No diretório `contrib/`, você encontraá o arquivo de exemplo do .env. Certifique-se de que a variável de ambiente usada para a URL da API esteja corretamente definida, apontando para o endereço do backend.

## Executando o Projeto

### Ambiente de Desenvolvimento

Para rodar o projeto em modo de desenvolvimento:
```bash
npm run serve
```
