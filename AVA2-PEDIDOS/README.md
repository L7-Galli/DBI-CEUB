# Modelo de Dados: Sistema de Pedidos

## 🎯 Objetivo do Projeto

Este projeto de modelagem de dados descreve a estrutura de um banco de dados para um sistema de gerenciamento de pedidos, abrangendo clientes, produtos, vendedores e os próprios pedidos.

## 🔧 Ferramenta Utilizada

* Oracle SQL Developer Data Modeler

## 📂 Estrutura do Modelo

Os arquivos deste modelo estão organizados da seguinte forma:

* `PEDIDOS.dmd` (ou o nome do arquivo principal do seu modelo): Arquivo principal do Oracle SQL Developer Data Modeler.
* `logical/`: Contém as definições do modelo lógico.
    * `entity/seg_0/`: Arquivos XML com definições das entidades como `cliente`, `pedido`, `produto`, `vendedor`.
* `rel/`: Contém o modelo relacional.
    * `table/seg_0/`: Arquivos XML com definições das tabelas como `cliente`, `pedido`, `produto`, `vendedor`, e a tabela de associação `Pode_ter`.
* `datatypes/`, `mapping/`, etc.

### Principais Entidades/Tabelas

* **Cliente**: Armazena dados dos clientes.
    * `cpf` (PK na tabela cliente)
    * `nome`
    * `endereco`
    * `telefone`
* **Pedido**: Contém informações sobre cada pedido realizado.
    * `identificaçãoPedido` (PK)
    * `dataHora`
    * `valorTotal`
    * `statusPedido`
* **Produto**: Detalhes dos produtos comercializados.
    * `codProduto` (PK)
    * `descriçãoProduto`
    * `precoUnitario`
* **Vendedor**: Informações dos vendedores.
    * `matricula` (PK)
    * `nome`
* **Pode_ter**: Tabela associativa entre Pedido e Produto, detalhando os itens de cada pedido.
    * `pedido_identificaçãoPedido` (PK, FK)
    * `produto_codProduto` (PK, FK)
