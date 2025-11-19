--lista de produtos com nome começa com "Venda de:" =>

SELECT IdProduto, DescNomeProduto
FROM produtos
WHERE DescNomeProduto LIKE 'Venda de%'