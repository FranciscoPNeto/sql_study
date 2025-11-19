--Lista de produtos que são "chapéu" =>2

SELECT IdProduto, DescNomeProduto
FROM produtos
WHERE DescNomeProduto LIKE '%chapéu%'