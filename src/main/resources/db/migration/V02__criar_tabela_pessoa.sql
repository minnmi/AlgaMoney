CREATE TABLE pessoa (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    logradouro VARCHAR(250),
    numero VARCHAR(30),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    cep VARCHAR(30),
    cidade VARCHAR(30),
    estado VARCHAR(30),
    ativo BOOLEAN NOT NULL
)   ENGINE=InnoDB DEFAULT CHARSET= utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('André Sebastião Porto', 'Rua Joaquim Nabuco', '443', null, 'São Cristóvão', '76804-074', 'Alto Paraíso', 'RO', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Antonella Tatiane Cavalcanti', 'Rua Aparecida Bem Vindo', '244', null, 'Ponta Negra', '59090-270', 'Água Nova', 'RN', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Marli Gabriela Santos', 'Travessa 22', '599', null, 'Provedor I', '68927-188', 'Macapá', 'AP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Luiza Joana Rosa', 'Travessa O', '452', null, 'São Conrado', '49042-408', 'Aracaju', 'SE', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Larissa Olivia Adriana', 'Avenida Professora Eliete', '586', null, 'Lagoa Azul', '59139-430', 'Bebida Velha', 'RN', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Bruno Raul Iago Corte Real', 'Rua Eugênio Albuquerque', '318', null, 'Centro', '57258-970', 'Luziápolis', 'AL', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Manuela Heloise', 'Rua Monte Sinai', '525', null, 'Operário', '69316-379', 'Boa Vista', 'RR', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Bernardo Lorenzo Cauã Araújo', 'Rua Pelicano', '250', null, 'Loteamento Jaguar', '69903-309', 'Rio Branco', 'AC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Yuri Sebastião Ribeiro', 'Rua Cândido Barbosa da Silva', '556', null, 'Senador Arnon de Melo', '57315-770', 'Arapiraca', 'AL', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
values ('Ian Edson Isaac Caldeira', 'Rua Luiz Vicente Gonzaga', '830', null, 'Xerém', '25245-805', 'Duque de Caxias', 'RJ', true);


