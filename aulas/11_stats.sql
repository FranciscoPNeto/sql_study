SELECT round(avg(qtdepontos), 2) as MEDIA_CARTEIRA,
--      1. * sum(qtdePontos) / count(IdCliente)
            MIN(QtdePontos) AS MIN_CARTEIRA,
            MAX(QtdePontos) AS MAX_CARTEIRA,
            sum(flTwitch),
            sum(flEmail)
FROM clientes