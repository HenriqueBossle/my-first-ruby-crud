# 🐳 Ruby CRUD CLI com PostgreSQL (Neon) e Docker

Aplicação CRUD desenvolvida em **Ruby puro**, executada via terminal, com integração ao **PostgreSQL via banco de dados remoto Neon DB** e containerização com **Docker**.

---

## 🚀 Funcionalidades

* ✅ Criar espécies
* 📄 Listar espécies
* ✏️ Atualizar registros
* ❌ Deletar registros
* 🔐 Conexão segura via variáveis de ambiente

---

## 🛠️ Tecnologias utilizadas

* Ruby
* PostgreSQL (Neon)
* Docker

---

## 📂 Estrutura do projeto

```
.
├── app/
│   ├── db/
│   │   └── migrate/
│   │       └── 001_create_species.rb
│   ├── database_connection.rb
│   ├── insert.rb
│   ├── list.rb
│   ├── update.rb
│   ├── delete.rb
│   └── main.rb
├── Gemfile
├── Gemfile.lock
├── Dockerfile
├── .env
└── .gitignore
```
---
⚙️ Configuração
1. Clone o repositório
git clone https://github.com/seu-usuario/ruby_crud.git
cd ruby_crud
2. Configure o .env

Crie um arquivo .env na raiz:

DATABASE_URL=postgresql://usuario:senha@host/neondb?sslmode=require
3. Build da imagem Docker
docker build -t ruby_crud .
4. Executar o projeto
docker run --env-file .env -it ruby_crud
🧪 Migrations

A tabela é criada automaticamente ao iniciar o container.

Caso queira rodar manualmente:

ruby app/db/migrate/001_create_species.rb
📸 Exemplo de uso
===== CRUD SPECIES =====
1 - Insert species
2 - List species
3 - Update species
4 - Delete species
5 - Exit
---

## 🔐 Boas práticas aplicadas

* Uso de variáveis de ambiente para proteger credenciais
* Queries seguras com `exec_params` (prevenção de SQL Injection)
* Containerização com Docker

---

## 💼 Objetivo

Este projeto foi desenvolvido para aprendizado de CRUD com Ruby e Docker.

---

