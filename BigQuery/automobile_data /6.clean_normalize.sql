-- Contagem de Linhas a Serem Excluídas
SELECT COUNT(*) AS num_of_rows_to_delete
FROM cars.car_info
WHERE compression_ratio = 70;

"""
Calcula o número de linhas na tabela car_info onde o valor de compression_ratio é igual a 70.
Renomeia o resultado como num_of_rows_to_delete.]
"""

-- Exclusão de Linhas com compression_ratio Igual a 70
DELETE FROM cars.car_info
WHERE compression_ratio = 70;

"""
Exclui todas as linhas da tabela car_info onde o valor de compression_ratio é igual a 70.
"""

-- Seleção de Valores Distintos de drive_wheels
SELECT DISTINCT drive_wheels FROM cars.car_info;

"""
Seleciona todos os valores distintos da coluna drive_wheels na tabela car_info.
"""

-- Seleção de Valores Distintos e Comprimento de drive_wheels
SELECT DISTINCT drive_wheels, LENGTH(drive_wheels) AS string_length FROM cars.car_info;

"""
Seleciona todos os valores distintos da coluna drive_wheels na tabela car_info, juntamente com o comprimento de cada valor.
"""

-- Remoção de Espaços em Branco em drive_wheels
UPDATE cars.car_info
SET drive_wheels = TRIM(drive_wheels)
WHERE TRUE;

"""
Remove os espaços em branco extras no início e no final dos valores da coluna drive_wheels na tabela car_info.
"""

-- Seleção de Valores Distintos de drive_wheels Após a Remoção de Espaços em Branco
SELECT DISTINCT drive_wheels FROM cars.car_info;

"""
Seleciona todos os valores distintos da coluna drive_wheels na tabela car_info após a remoção dos espaços em branco.
"""