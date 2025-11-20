--Intervalos:
-- De 0 a 501 ==> P
-- De 501 a 1000 ==> PP
-- De 1001 a 5000 ==> MA
-- De 5001 a 10000 ==> MM
-- +10001           ==> MS

SELECT idCliente,
        QtdePontos,
        CASE 
            WHEN qtdePontos <= 500 THEN 'P' 
            WHEN qtdePontos <= 1000 THEN 'PP'
            WHEN qtdePontos <= 5000 THEN 'MA'
            WHEN qtdePontos <= 10000 THEN 'MM'
            WHEN qtdePontos > 10000 THEN 'MS'
        END as Grupo,

        CASE 
            WHEN qtdePontos <= 1000 THEN 'SIM'
            ELSE 'NÃO' 
        END AS Grupo_p,
        
        CASE 
            WHEN qtdePontos > 1000 THEN 'SIM'
            ELSE 'NÃO'
        END AS Group_M

FROM clientes
ORDER BY qtdePontos DESC