# Crie um array chamado de fourdim e alimente-o com o vetor 1:10.
# O array deve ter 2 dimens�es em cada uma das dimens�es.
fourdim = array(1:10,c(2,2,2,2))

# Coloque o elemento [2,2,2,2] no array fourdim com o valor NA
fourdim[2,2,2,2] = c(NA)

# Extraia a m�dia do array fourdim, o valor retornado n�o deve ser NA!
mean(fourdim, na.rm = TRUE)

# Crie um array chamado  tresd com tr�s elementos na primeira dimens�o,
# dois na segunda e dois na terceira. Nomeie a primeira dimens�o de 
#"Stock Price", "Revenue", "Employees", a segunda de "2018","2019" e a terceira 
#de "Apple","Microsoft". Alimente o array com os seguintes dados: 
#(155, 261, 132000,423.4, 321, 137000,105, 240, 118000,157.64, 260, 139000) 
tresd = array(c(155, 261, 132000,423.4, 321, 137000,105, 240,
                118000,157.64, 260, 139000), c(3, 2, 2),
              dimnames = list(c("Stock Price", "Revenue", "Employees"),
                              c("2018","2019"),
                              c("Apple","Microsoft")))
# Usando indexadores, calcule a diferen�a entre o Stock Price da Apple e da
# Microsoft em 2019 e 2018. Guarde o valor numa vari�vel chamada dif_preco.
dif_preco_Apple = tresd['Stock Price','2019','Apple'] - tresd['Stock Price',
                                                              '2018','Apple'] 

dif_preco_Micro = tresd['Stock Price','2019','Microsoft'] - tresd['Stock Price',
                                                                  '2018',
                                                                  'Microsoft']

# Baseado no objeto dif_preco calcule a percentagem de diferen�a entre o 
# Stock Price da Apple em 2019 e 2018.
porcen_dif = (dif_preco_Apple/tresd['Stock Price','2018','Apple'])-1

# Extraia toda a informa��o dispon�vel para a Apple no array tresd . 
# Lembre-se, 'Apple' est� numa das dimens�es! Guarde o objeto numa vari�vel 
# chamada apple
apple = tresd[,,'Apple']

# Extraia todos os "Stock Price" do nosso array. Guarde o objecto num objeto 
# chamado stock_price
stock_price = tresd['Stock Price',,]

# Verifique as dimens�es do objectostock_price . 
# Use uma instru��o R para o fazer.
dim(stock_price)

# Verifique se a classe stock_price do objeto � igual � classe do objeto tresd .
class(stock_price) == class(tresd)

# Converta o Stock Price da Microsoft para um vector 
# (pode usar o objeto stock_price) e guarde-o num objeto chamado preco_vetor.
pre�o_vetor = stock_price[,'Microsoft']
class(pre�o_vetor)
typeof(pre�o_vetor)
dim(pre�o_vetor)
is.vector(pre�o_vetor)
