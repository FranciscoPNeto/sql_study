-- Em 2024 quantas transações de lovers tivemos?

SELECT count(DISTINCT t1.IdTransacao)
        
FROM transacoes as t1

LEFT JOIN transacao_produto as t2
on t1.IdTransacao = t2.IdTransacao

LEFT JOIN produtos as t3 
ON t2.IdProduto = t3.IdProduto

WHERE DtCriacao >= '2024-01-01'
AND DtCriacao < '2025-01-01'
AND t3.DescCategoriaProduto = 'lovers'