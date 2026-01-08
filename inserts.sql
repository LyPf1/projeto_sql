INSERT INTO marcas (NOME_MARCA, ORIGEM)
VALUES
	('Toyota', 'Japão'),
	('Volkswagen', 'Alemanha'),
	('Ford', 'Estados Unidos'),
	('Fiat', 'Itália'),
	('Hyundai', 'Coreia do Sul');

INSERT INTO inventario (
	MODELO_CARRO,
	TRANSMISSAO,
	MOTOR,
	COMBUSTIVEL,
	ID_MARCAS
)
VALUES
	('Corolla', 'Automática', '2.0', 'Gasolina', 1),
	('Golf', 'Manual', '1.4 TSI', 'Gasolina', 2),
	('Mustang', 'Automática', '5.0 V8', 'Gasolina', 3),
	('Argo', 'Manual', '1.3', 'Flex', 4),
	('HB20', 'Manual', '1.0', 'Flex', 5);

INSERT INTO clientes (NOME,SOBRENOME,ENDERECO)
VALUES 
	('Ana','Souza','Rua das Flores 123'),
	('Carlos','Pereira','Avenida Brasil 456'),
	('Mariana','Oliveira','Rua São João 78'),
	('Lucas','Almeida','Travessa Central 90'),
	('Beatriz','Lima','Rua dos Ipês 321'),
	('Rafael','Gomes','Avenida Paulista 1500'),
	('Juliana','Ribeiro','Rua Bela Vista 44'),
	('Fernando','Araújo','Rua Monte Alegre 67'),
	('Camila','Barbosa','Avenida das Nações 800'),
	('Bruno','Teixeira','Rua Dom Pedro II 210');
