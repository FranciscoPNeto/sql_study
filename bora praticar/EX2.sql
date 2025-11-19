-- Selecione todas as transações de 50 pontos exatos

SELECT IdTransacao, qtdePontos
FROM transacoes
WHERE qtdePontos = 50