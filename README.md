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
## 💼 Objetivo

Este projeto foi desenvolvido para aprendizado de CRUD com Ruby e Docker.

---

