SELECT 
        SUM(QtdePontos),

        SUM(CASE
            WHEN QtdePontos > 0 THEN QtdePontos
        END) AS POSITIVOS,

        SUM(CASE
            WHEN QtdePontos < 0 THEN QtdePontos
        END) AS NEGATIVOS
        
FROM transacoes
WHERE DtCriacao >= '2025-07-01'
AND DtCriacao < '2025-08-01'