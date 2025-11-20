--SELECT *
--FROM clientes
--ORDER BY qtdePontos desc 
--LIMIT 10;

SELECT idCliente, DtCriacao, qtdePontos, flTwitch
FROM clientes
WHERE flTwitch = 1
ORDER BY DtCriacao, qtdePontos;