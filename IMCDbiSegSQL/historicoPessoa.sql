CREATE TABLE TabanaliseImcPessoa (
dataMedidaImc DATE NOT NULL,
cpfPessoa CHAR(11) NOT NULL,
pesoPessoa FLOAT(3,2) NOT NULL,
alturaPessoa FLOAT(3,2) NOT NULL,
vlrImcPessoa FLOAT(10,2) NOT NULL,
analiseImcPessoa VARCHAR(200)  NOT NULL,

PRIMARY KEY (dataMedidaImc),
KEY cpfpessoa_idx (cpfpessoa),
CONSTRAINT fkcpfPessoa FOREIGN KEY (cpfPessoa) REFERENCES Tabpessoa (cpfPessoa)
)

ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;