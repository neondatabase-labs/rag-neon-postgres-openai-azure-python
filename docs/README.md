---
name: RAG on Neon Serverless Postgres
description: Deploy an app to chat with your Neon database using Azure OpenAI, Python, and the RAG technique.
languages:
- bicep
- azdeveloper
- python
- typescript
products:
- azure
- azure-openai
- azure-container-apps
- azure-container-registry
page_type: sample
urlFragment: rag-neon-postgres-openai-azure-python
---

This project creates a web-based chat application with an API backend that can use OpenAI chat models to answer questions about the rows in a Neon Serverless Postgres database table. The frontend is built with React and FluentUI, while the backend is written with Python and FastAPI.

This project is designed for deployment to Azure using [the Azure Developer CLI](https://learn.microsoft.com/azure/developer/azure-developer-cli/), hosting the app on Azure Container Apps, the database in Neon Serverless Postgres, and the models in Azure OpenAI.

For instructions on deploying this project to Azure, please refer to the [README on GitHub](https://github.com/neondatabase-labs/rag-neon-postgres-openai-azure-python).
