CREATE TABLE public.carros_usados (
    id SERIAL PRIMARY KEY,
    marca VARCHAR(255) NOT NULL,
    modelo VARCHAR(255) NOT NULL,
    versao VARCHAR(255),
    preco NUMERIC(15, 0),
    idade_meses VARCHAR(255),
    potencia VARCHAR(255),
    estado VARCHAR(255),
    donos VARCHAR(255),
    caixa VARCHAR(255),
    combustivel VARCHAR(255),
    kms VARCHAR(255),
    idade_anos VARCHAR(255)
);