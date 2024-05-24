-- Seleção de Valores Distintos de num_of_cylinders
SELECT DISTINCT num_of_cylinders FROM cars.car_info;

"""
Seleciona todos os valores distintos da coluna num_of_cylinders na tabela car_info.
Utiliza a palavra-chave DISTINCT para garantir que apenas valores únicos sejam retornados.
Uso Comum:
Obter uma lista de todas as diferentes configurações de cilindros dos carros registrados na tabela.
"""

-- Correção de Valores Incorretos em num_of_cylinders
UPDATE cars.car_info 
SET num_of_cylinders = "two" 
WHERE num_of_cylinders = "tow";

"""
Atualiza a coluna num_of_cylinders, definindo seu valor para "two" em todos os registros onde o valor atual é "tow".
Este é um exemplo típico de correção de erro tipográfico (typo).
Uso Comum:
Corrigir erros de digitação ou inconsistências nos dados.
"""

-- Cálculo dos Valores Mínimo e Máximo de compression_ratio
SELECT MIN(compression_ratio) AS min_compression_ratio, 
       MAX(compression_ratio) AS max_compression_ratio 
FROM cars.car_info;

"""
Calcula o valor mínimo (MIN) e o valor máximo (MAX) da coluna compression_ratio na tabela car_info.
Renomeia os resultados para min_compression_ratio e max_compression_ratio.
Uso Comum:
Obter a faixa de compressão dos motores dos carros registrados na tabela.
"""