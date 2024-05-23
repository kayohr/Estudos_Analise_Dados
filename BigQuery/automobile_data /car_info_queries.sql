-- Seleção de Tipos de Combustível Distintos
SELECT DISTINCT fuel_type FROM cars.car_info;
"""
Esta query seleciona todos os tipos de combustível (fuel_type) presentes na tabela car_info.
palavra-chave DISTINCT para garantir que apenas valores únicos sejam retornados.
"""

-- Cálculo de Comprimentos Mínimo e Máximo
SELECT MIN(length) AS min_length, MAX(length) AS max_length FROM cars.car_info;

"""
Calcula o comprimento mínimo e máximo (length) de todos os registros na tabela car_info
Utiliza as funções agregadas MIN e MAX para encontrar, respectivamente, o menor e o maior valor na coluna length.
"""