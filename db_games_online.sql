SELECT * FROM tb_personagens WHERE poder_ataque > 2000;
SELECT * FROM tb_personagens WHERE poder_defesa BETWEEN 1000 AND 2000;
SELECT * FROM tb_personagens WHERE nome LIKE '%C%';
SELECT p.*, c.nome AS classe_nome, c.descricao AS classe_descricao 
FROM tb_personagens p
INNER JOIN tb_classes c ON p.classe_id = c.id;
SELECT p.*, c.nome AS classe_nome, c.descricao AS classe_descricao 
FROM tb_personagens p
INNER JOIN tb_classes c ON p.classe_id = c.id
WHERE c.nome = 'Arqueiro';