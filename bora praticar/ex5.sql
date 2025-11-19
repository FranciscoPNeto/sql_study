--Lista de pedidos realizados no fim de semana;

SELECT IdTransacao,
        DtCriacao,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS FDS


FROM transacoes
WHERE FDS IN ('6', '0')