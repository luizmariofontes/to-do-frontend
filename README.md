
# Frontend Vue.js - To-Do List

Este documento contém as instruções para instalar, configurar e executar o frontend do projeto **To-Do List**, desenvolvido em **Vue.js**.

---

## 📋 Pré-requisitos

Antes de começar, certifique-se de que você tenha as seguintes ferramentas instaladas:

- **Node.js** (versão LTS recomendada)
- **npm**
- **Vue CLI** (se estiver usando Vue CLI)

### Instalando o Vue CLI (caso necessário):

```bash
npm install -g @vue/cli
```

---

## 📥 Clonando o Projeto

Clone o repositório para sua máquina local:

```bash
git clone https://github.com/luizmario/to-do-frontend.git
cd to-do-frontend/
```

---

## 📦 Instalando Dependências

Dentro da pasta do frontend, execute:

```bash
npm install
```

---

## ⚙️ Configuração

Antes de executar o projeto, configure a URL da API do backend:

1. No diretório `contrib/` você encontrará um arquivo `.env.example`.  
2. Copie e renomeie esse arquivo para `.env`:

```bash
cp contrib/.env.example .env
```

3. Edite o `.env` e defina a variável `VUE_APP_API_URL=` apontando para o backend:

```env
VUE_APP_API_URL==http://localhost:8000
```

---

## 🚀 Executando o Projeto

### ✅ Ambiente de Desenvolvimento (Local)

Para rodar o projeto em modo de desenvolvimento:

```bash
npm run serve
```

A aplicação estará disponível em:  
`http://localhost:8083`

---

### 🐳 Executando com Docker

#### Pré-requisitos:

- Docker instalado

#### Passos:

1. Faça o build da imagem:

```bash
docker build -t to-do-frontend .
```

2. Rode o container:

```bash
docker run -p 8083:8083 to-do-frontend
```

3. Acesse no navegador:

`http://localhost:8083`

---

## 🛠️ Variáveis de Ambiente no Docker

Se quiser customizar a API URL ao rodar no Docker, você pode passar a variável `VUE_APP_API_URL=` diretamente:

```bash
docker run -p 8083:8083 -e VUE_APP_API_URL==http://<seu-backend>:8000 to-do-frontend
```

> **Importante:** Substitua `<seu-backend>` pelo IP ou hostname do backend acessível a partir do container.