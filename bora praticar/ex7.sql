-- lista de clientes com 100 a 200 pontos =>

SELECT idCliente, 
        qtdePontos
FROM clientes
WHEN qtdePontos >= 100 AND <= 200