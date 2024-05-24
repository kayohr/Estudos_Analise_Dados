-- Seleção de Registros com num_of_doors Nulo
SELECT * FROM cars.car_info
WHERE num_of_doors IS NULL;

"""
Seleciona todos os registros da tabela car_info onde a coluna num_of_doors é NULL.
Uso Comum:
Identificar registros incompletos ou faltando informações específicas, neste caso, a quantidade de portas dos carros.
"""

-- Atualização de num_of_doors para Carros Específicos
UPDATE cars.car_info 
SET num_of_doors = "four" 
WHERE make = "mazda" AND fuel_type = "gas" AND body_style = "sedan";

"""
Atualiza a coluna num_of_doors para o valor "four" para todos os registros na tabela car_info que atendem aos seguintes critérios:
A coluna make é igual a "mazda".
A coluna fuel_type é igual a "gas".
A coluna body_style é igual a "sedan".
Uso Comum:
Corrigir ou preencher dados específicos em registros que atendem a critérios determinados.
"""