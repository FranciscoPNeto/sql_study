-- lista de clientes com 0 pontos => 978

SELECT idCliente, 
        qtdePontos
FROM clientes
WHERE qtdePontos = 0