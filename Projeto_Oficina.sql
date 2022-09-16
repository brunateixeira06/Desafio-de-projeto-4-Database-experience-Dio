-- criação do banco de dados para o cenário da Oficina Mecânica
create database OFICINA;
USE OFICINA;

-- tabela cliente
create table Cliente(
	idCliente int auto_increment primary key,
    Identificaçao VARCHAR(45),
    Veiculo VARCHAR(45)
);

-- tabela oficina
create table Oficina(
	idOficina int auto_increment primary key,
	Conserto TINYINT,
    Revisão TINYINT
);

-- tabela mecânico
create table Mecanico(
	idMecanico int auto_increment primary key,
	Codigo VARCHAR(45),
    Nome VARCHAR(45),
    Endereco VARCHAR(45),
    Especialidade VARCHAR(45)
);

-- tabela ordem de serviço
create table Ordem_Servico(
	idOrdem_Servico int auto_increment primary key,
	Data_Entrega DATE,
    Numero VARCHAR(45),
    Data_Emissao DATE,
    Valor_Peças FLOAT,
    Status VARCHAR(45),
    Data_Conclusão DATE,
	constraint pk_Ordem_Servico PRIMARY KEY (id)  
);

