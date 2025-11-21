-- Qual produto mais transicionado??

SELECT IdProduto,
        -- count(*),
        sum(QtdeProduto) as qtdeProdutosum
FROM transacao_produto
GROUP BY IdProduto
ORDER BY count(*) DESC
LIMIT 5