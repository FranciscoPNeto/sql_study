--Selecione produtos que contém 'churn' no nome

SELECT *
FROM produtos
-- WHERE DescNomeProduto LIKE '%churn%'
WHERE DescNomeProduto IN ('Churn_10pp', 'Churn_2pp', 'Churn_5pp')