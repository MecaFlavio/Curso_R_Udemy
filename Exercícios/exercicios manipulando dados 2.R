# Exercicios de tipo de dados

# Crie um vector chamado boolean_vec de tamanho 8, com TRUE nas primeiras 
# 5 posições e  FALSE nas ultimas 3.
boolea_vec = c(TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)

# Converta o seu boolean_vec para 1's e 0's e guarde o objecto retornado 
# num vetor chamado numeric_vec.
numeric_vec = as.numeric(boolea_vec)

# Teste se o seu vetor numeric_vec é um vetor numérico usando as funções 
# de teste do R.
is.numeric(numeric_vec)
class(numeric_vec)
typeof(numeric_vec)

# Converta o seu numeric_vec para caracter e guarde-o num objeto chamado char_vec.
char_vec = as.character(numeric_vec)

# Assigne ao 5º elemento do numeric_vec o character"5".
numeric_vec[c(5)] = '5'

# Chame a classe do seu vetor numeric_vec.
class(numeric_vec)

# Verifique se a classe do seu numeric_vec é igual à classe do seuchar_vec.

verification = class(char_vec) == class(numeric_vec)
