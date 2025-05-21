# Modelo de Dados: ProjDB-Clube

## 🎯 Objetivo do Projeto

Este projeto de modelagem de dados representa a estrutura de um banco de dados para um sistema de gerenciamento de um clube, incluindo informações sobre titulares, dependentes, endereços, contatos, e mensalidades.

## 🔧 Ferramenta Utilizada

* Oracle SQL Developer Data Modeler

## 📂 Estrutura do Modelo

Os arquivos deste modelo estão organizados da seguinte forma:

* `ProjDB-Clube.dmd` (ou o nome do arquivo principal do seu modelo): Arquivo principal do Oracle SQL Developer Data Modeler.
* `logical/`: Contém as definições do modelo lógico.
    * `entity/seg_0/`: Arquivos XML com definições das entidades como `titular`, `dependente`, `Endereco`, `telefoneTitular`, `emailTitular`, `mensalidade`.
* `rel/`: Contém o modelo relacional.
    * `table/seg_0/`: Arquivos XML com definições das tabelas como `titular`, `dependente`, `EnderecoTitularDependente`, `telefoneTitular`, `telefonevDependente` (possivelmente `telefoneDependente`), `EmailCliente`, `mensalidade`.
* `datatypes/`, `mapping/`, etc.

### Principais Entidades/Tabelas

* **Titular**: Informações cadastrais do sócio titular.
* **Dependente**: Informações dos dependentes associados a um titular.
* **Endereco / EnderecoTitularDependente**: Gerencia os endereços dos titulares e/ou dependentes.
* **TelefoneTitular**: Telefones dos titulares.
* **TelefoneDependente**: Telefones dos dependentes.
* **EmailCliente / EmailTitular**: Emails dos titulares.
* **Mensalidade**: Controle de pagamentos de mensalidades.
