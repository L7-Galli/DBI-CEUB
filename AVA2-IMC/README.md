# Modelo de Dados: ProjDB-IMC (Cálculo de IMC)

## 🎯 Objetivo do Projeto

Este projeto de modelagem de dados visa atender à necessidade de uma empresa de nutrição de armazenar dados de pacientes, como altura e peso, para realizar o cálculo e acompanhamento do Índice de Massa Corporal (IMC).

## 🔧 Ferramenta Utilizada

* Oracle SQL Developer Data Modeler

## 📂 Estrutura do Modelo

Os arquivos deste modelo estão organizados da seguinte forma:

* `ProjDB-IMC.dmd`: Arquivo principal do Oracle SQL Developer Data Modeler (se este for o nome).
* `logical/`: Contém as definições do modelo lógico, incluindo entidades e atributos.
    * `entity/seg_0/5CFF7AB1-3B2B-1C33-1194-1F9141DB7009.xml`: Definição da entidade Pessoa.
    * `entity/seg_0/D1F25CE3-CA9C-CAE9-8F66-AF3BE604B744.xml`: Definição da entidade imcHistoricoPessoa.
* `rel/`: Contém o modelo relacional derivado.
* `datatypes/`: Tipos de dados customizados ou padrões utilizados.
* ... (outras pastas relevantes como `businessinfo`, `mapping`, `pm`)

### Principais Entidades (do Modelo Lógico)

Com base nos arquivos XML e no documento de requisitos:

* **Pessoa**
    * `cpfPessoa` (PK)
    * `nomePessoa`
    * `sexoPessoa`
* **imcHistoricoPessoa** (Histórico de IMC)
    * `dataMedidaImc` (PK)
    * `cpfPessoa` (PK, FK para Pessoa)
    * `pesoPessoa`
    * `alturaPessoa`
    * `vlrImcPessoa`
    * `analiseImcPessoa`
