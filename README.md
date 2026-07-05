# Projeto Django + Bootstrap 5.3

Este é um projeto base configurado com Django e Bootstrap 5.3.

## Características

- Django 6.0.6 (ou versão mais recente instalada)
- Integração com Bootstrap 5.3 via CDN
- Configurações pré-definidas para o idioma `pt-br` e fuso horário `America/Sao_Paulo`
- Rota de boas-vindas funcional na raiz (`/`)

## Pré-requisitos

- Python 3.12+
- pip

## Instalação

1. Clone o repositório ou baixe os arquivos.
2. Crie um ambiente virtual (opcional, mas recomendado):
   ```bash
   python3 -m venv venv
   source venv/bin/activate  # No Windows: venv\Scripts\activate
   ```
3. Instale as dependências:
   ```bash
   pip install -r requirements.txt
   ```

## Como Executar

1. Aplique as migrações iniciais:
   ```bash
   python3 manage.py migrate
   ```
2. Inicie o servidor de desenvolvimento:
   ```bash
   python3 manage.py runserver
   ```
3. Acesse `http://127.0.0.1:8000/` no seu navegador.

## Estrutura do Projeto

- `myproject/`: Configurações centrais do Django.
- `core/`: Aplicativo principal contendo a lógica da rota de boas-vindas.
- `core/templates/core/welcome.html`: Template HTML utilizando Bootstrap 5.3.
