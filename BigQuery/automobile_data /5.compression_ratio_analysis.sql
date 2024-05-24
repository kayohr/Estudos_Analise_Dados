-- Cálculo dos Valores Mínimo e Máximo de compression_ratio excluindo valor 70
SELECT MIN(compression_ratio) AS min_compression_ratio, 
       MAX(compression_ratio) AS max_compression_ratio 
FROM cars.car_info
WHERE compression_ratio <> 70;

"""
Seleção de Valores Mínimo e Máximo: Utiliza as funções agregadas MIN e MAX para calcular, respectivamente, os valores mínimo e máximo da coluna compression_ratio.
Filtragem de Resultados: A cláusula WHERE compression_ratio <> 70 exclui os registros onde o valor de compression_ratio é exatamente 70.
Renomeação de Colunas: Os resultados são renomeados como min_compression_ratio e max_compression_ratio.
Uso Comum:
Obter a faixa de compressão dos motores dos carros, excluindo valores específicos que podem ser considerados como dados anômalos ou não relevantes para a análise.
"""