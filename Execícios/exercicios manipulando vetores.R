test_vectors <- function() {
  
  # Este é o nosso vetor exemplo (não alterar esta linha de código)
  students_age <- c(10, 12, 14, 15, 9, 10, 10, NA)
  
  # Guarde a soma do vetor students_age num objecto chamado
  # total_idades (atenção aos NAs!)
  total_idades = sum(students_age, na.rm = TRUE)
  
  # Guarde a média das idades dos estudantes num
  # objecto chamado media_idades
  # (atenção aos NAs!)
  media_idades = mean(students_age, na.rm = TRUE)
  
  # Guarde as idades do primeiro, terceiro e sexto
  # estudante numa variable chamada estudantes
  estudantes  = students_age[c(1, 3, 6)]
  
  # Assigne os nomes "John, Steven, Colin, Ruth, Anne, 
  # Susan, Bill, Charles" à propriedade names do vetor
  # students_age
  names(students_age) = c('John', 'Steven', 'Colin', 'Ruth', 'Anne', 'Susan', 'Bill', 'Charles') 
  
  # Guarde o nome dos alunos com mais de 13 anos de idade
  # num vetor chamado mais_13
  mais_13  = names(which(students_age > 13))
  
  # Mude a idade do Steven para 13 
  students_age['Steven']  = 13
  
  # O Charles e o Colin não são desta aula 
  # remova-os do vetor e assigne o novo vector 
  # sem eles numa variável chamada aula_1
  # Lembre-se que para usar o comando "-c" necessitamos
  # de usar isto sobre indices e não sobre nomes
  aula_1  = students_age [-c(3,8)]
  
  # Crie um novo vetor chamado log_sqrt_estudantes
  # onde aplica uma raíz quadrada ao vetor 
  # students_age seguida de um logaritmo
  log_sqrt_estudantes = log(sqrt(students_age))
  
  # Não altere esta linha de código
  list(students_age,total_idades,media_idades,estudantes,
       mais_13, aula_1, log_sqrt_estudantes)
  
}