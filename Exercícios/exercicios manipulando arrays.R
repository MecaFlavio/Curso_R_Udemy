testar_arrays <- function() {
  
  # Crie um array de 4 dimensões baseado nos 
  # elementos 1:4 com 3,4,5 e 2 elementos em cada uma
  # das dimensões - por esta ordem.
  # Guarde o seu array num objecto chamado multidim
  multidim <- array(1:4, c(3, 4, 5, 2))
  
  # Guarde o vector com o número de dimensões 
  # do nosso multidim num objecto chamado dimensoes_n
  dimensoes_n = dim(multidim)
  
  # Remova o segundo elemento da quarta dimensões
  # e guarde o resultado num objecto chamado tres_d
  tres_d = multidim[,,,-c(2)]
  
  # Remova o terceiro, quarto e quinto elementos
  # do nosso objecto tres_d 
  # escreva o resultado num objecto 
  # chamado tres_d_2
  tres_d_2  = tres_d[,,-c(3, 4, 5)]
  
  # Aplique o logaritmo à ultima coluna 
  # do nosso array multi dimensional 
  # hint: lembre-se que as colunas estão 
  # na segunda dimensão!
  # altere o nosso array tres_d_2 directamente
  tres_d_2[,4,] = log(tres_d_2[,4,])
  
  # Eleve o valor do primeiro registo 
  # do nosso array a 5 e reescreva o objecto
  # Hint 1: Os registos encontram-se na primeira dimensão!
  # Hint 2: Para elevar um número a outro no r podemos usar 
  # o operador: **
  tres_d_2[1,,] = tres_d_2[1,,]**5
  
  # Nomeie as dimensões do nosso array com os 
  # seguintes elementos.
  # Dimensao_1  : 'Player 1','Player 2','Player 3'
  # Dimensao_2 : 'Dexterity','Strength','Intelligence','Speed'
  # Dimensao_3: "House Stark", "House Lannister"
  dimnames(tres_d_2) <- list(c('Player 1','Player 2','Player 3'), 
                             c('Dexterity','Strength','Intelligence','Speed'),
                             c('House Stark', 'House Lannister'))
  
  # Guarde o atributo Intelligence do Player 3 da House Lannister
  # num objecto chamado player_3_lan_int
  player_3_lan_int  = tres_d_2['Player 3', 'Intelligence', 'House Lannister']
  
  # formato de duas dimensões 2 por 2
  # e um array com os valores c('E','F','G','H') no
  # mesmo formato 
  # Guarde-os em variáveis chamadas alpha_1 
  # e alpha_2, respectivamente
  alpha_1 = array(c('A', 'B', 'C', 'D'), c(2, 2))
  alpha_2 = array(c('E', 'F', 'G', 'H'), c(2, 2))
  
  # Combine os arrays alpha_1 e alpha_2 
  # num array em que o alpha_2 fica por baixo 
  # do alpha_1 
  # guarde o resultado num objecto chamado 
  # alpha_combinado
  alpha_combinado = rbind(alpha_1, alpha_2)
  
  # Não mude esta linha de código
  list(multidim,dimensoes_n,tres_d,tres_d_2,
       player_3_lan_int,alpha_1, alpha_2,
       alpha_combinado)
  
}