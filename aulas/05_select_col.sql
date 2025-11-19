SELECT idCliente,
--        QtdePontos, 
--        QtdePontos + 10 AS QtdePontosPLus10,
--        QtdePontos * 2 As 
          DtCriacao, 
          datetime(substr(DtCriacao, 1, 19)) AS DtCriacaoNova,
          strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS DiadaSemana
FROM clientes