test_data_types <- function() {
  
  # Este é o nosso vector exemplo (Não alterar esta linha de código)
  anos <- c(2008,2009,2010,2011,2012,2013, "YEAR")
  
  # Extraia o tipo de dados ao nível do sistema 
  # do vetor anos e guarde-o numa variável 
  # chamada tipo_dados
  tipo_dados = typeof(anos) 
  
  # Extraia o tipo de dados ao nível da class 
  # do vetor anos e guarde-o numa variável 
  # chamada classe_tipo_dados
  classe_tipo_dados = class(anos)
  
  # Teste se o vetor anos tem um tipo ao nível
  # da classe numérico e guarde o resultado numa 
  # variável chamada e_numerico 
  e_numerico  = is.numeric(anos)
  
  # Converta os valores do vetor anos para 
  # numerico e guarde o novo vetor numa variavel
  # chamada anos_numericos
  anos_numericos  = as.numeric(anos[1:length(anos)-1])
  
  # Converta o vetor anos para factor e guarde o 
  # resultado numa variavel chamada fator_anos
  fator_anos  = factor(anos)
  
  # Converta o vetor anos para um factor e 
  # faça esse vetor um elemento ordinal de ordem 
  # ascendente - remova os NA recorrendo a 
  # índices - guarde o resultado num elemento 
  # chamado anos_ordinal
  anos_ordinal  = factor(anos[1:length(anos)-1], ordered = TRUE, levels = c(2008,2009,2010,2011,2012,2013))
  
  # Extraia o número de níveis do vetor anos_ordinal
  # e guarde o número de níveis numa variável chamada
  # numero_niveis
  numero_niveis  = nlevels(anos_ordinal)
  
  # Crie um vetor com datas (com o tipo de dados 
  # ao nível da classe Date) com os dias 1,2 e 3 
  # de Março de 2019 - guarde este vetor numa variavel
  # chamada primeiros_tres_dias_marco
  primeiros_tres_dias_marco = as.Date(c('2019-03-01', '2019-03-02', '2019-03-03'))
  
  # Extraia o dia das datas guardadas no vetor 
  # primeiros_tres_dias_marco e guarde os num novo 
  # vetor chamado dias
  dias = format(primeiros_tres_dias_marco, '%d')
  
  # Não mude esta linha de código
  list(tipo_dados,classe_tipo_dados,e_numerico,anos_numericos,
       fator_anos,anos_ordinal, numero_niveis,
       primeiros_tres_dias_marco, dias)
  
}
