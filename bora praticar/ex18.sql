-- Qual valor médio de pontos positivos por dia?

SELECT sum(qtdePontos) AS totalpontos,
        count(DISTINCT substr(DtCriacao, 1, 10)) as qtdediasUnicos,
        sum(QtdePontos) / count(DISTINCT substr(DtCriacao, 1, 10)) AS avgPontosDia
FROM transacoes
WHERE qtdePontos > 0