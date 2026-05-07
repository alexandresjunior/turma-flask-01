-- criar database `escola_db`
CREATE DATABASE 'escola_db';

-- criar tabela `tb_alunos`
CREATE TABLE 'tb_alunos' (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    senha VARCHAR(19) NOT NULL,
    telefone VARCHAR(14)
);