--Lista de trasações com o produto "Resgatar Ponei" =>1700

--SELECT IdProduto, DescNomeProduto
--FROM produtos
--WHERE DescNomeProduto like '%Resgatar Ponei%' => IdProdutod=15

SELECT idTransacaoProduto, IdProduto
FROM transacao_produto
WHERE IdProduto = '15'