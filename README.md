# ☕ Java Docker Pipeline

![Java](https://img.shields.io/badge/Java-17-orange)
![Docker](https://img.shields.io/badge/Docker-Build-blue)
![CI/CD](https://img.shields.io/badge/GitHub-Actions-green)
![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)

Este projeto é uma demonstração prática de **Engenharia de Software e DevOps**, integrando uma aplicação Java com containerização Docker e pipeline de CI/CD automatizado via GitHub Actions.

---

## 🚀 Tecnologias Utilizadas

- **Java 17 (OpenJDK)**: Linguagem da aplicação.
- **Docker**: Containerização com imagem otimizada (`eclipse-temurin:17-jdk-alpine`).
- **GitHub Actions**: Automação de Build e Push para o registro de containers.
- **GitHub Container Registry (GHCR)**: Armazenamento da imagem Docker pública.
- **Terraform**: Infraestrutura como Código (IaC) para provisionamento na AWS.

---

## 📦 Como Rodar (Sem instalar Java)

Graças ao Docker, você pode rodar esta aplicação sem ter o Java instalado na sua máquina. Basta ter o Docker.

### Via Imagem Pública (Recomendado)
Execute o comando abaixo no seu terminal para baixar a versão mais recente direto do GitHub Packages:

```bash
docker run --rm ghcr.io/icarojsbarros/java-docker-pipeline:latest