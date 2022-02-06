# Exercicios de Manipulação de Vetores.

# 1. Crie um vetor chamado idades com os seguintes elementos:
#    12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13.
# a. Calcule a média do vetor idades.
# b. Calcule a mediana do vetor idades.
# c. Crie um novo vector lógico (TRUE/FALSE) chamado de  subset_ages que 
#    guarda com valores TRUE os elementos do vector idades  que têm menos de 11 
#    anos de idade e mais de 13.

idades = c(12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13)

#1.a
mean(idades)

#1.B
median(idades)

#1.c
subset_ages = idades < 11

# 2. Mude a propriedade names do vector idades  para:"John", "Rachel", "Joe", 
#    "Anne", "Theresa", "Samuel", "Marcus", "Andrew", "Kate", "Jane", "Martha", 
#    "David"

names(idades) = c("John", "Rachel", "Joe", "Anne", "Theresa", "Samuel", "Marcus",
                  "Andrew", "Kate", "Jane", "Martha", "David")

# 3. Obtenha as Idades de "Rachel" e "Anne"

idades [c("Rachel", "Anne")]

# 4. Muda a idade da 5ª pessoa para 13

idades[5] = 13

# 5. Retorne um vetor chamado under_12 com os nomes de estudantes 
#    com menos de 12 anos.

uder_12 = names(which(idades<12))

# 6. Crie um novo vetor chamado product_pricing com os seguintes elementos:
#    5.6, 11.2, 4.5, 0.25, 1, 23

product_pricing = c(5.6, 11.2, 4.5, 0.25, 1, 23)

# 7. Crie um novo vetor baseado no vetor product_pricing chamado half_price com
#    metade do preço original.

half_price = product_pricing / 2

# 8. Crie um novo vetor baseado no vetor product_pricing chamado promotion 
#    com promoções aplicadas ao primeiro produto(20%), terceiro produto(40%) 
#   e quinto produto(50%)

promotion = product_pricing * c(0.80, 1, 0.60, 1, 0.5, 1)

# 9. Crie um novo vector baseado no vector product_pricing 
#    chamado squared_prices com os preços ao quadrado.

squared_prices = product_pricing**2

# 10. Mostre os três primeiros preços do vetor product_pricing

product_pricing[c(1,2,3)]

# 11. Selecione o preço máximo do vetor product_pricing e guarde-o numa 
#     variável chamada maximum_price.

maximum_price = max(product_pricing)

# 12. Retorne o número de produtos presentes no vetor product_pricing 
#     e guarde-o numa variável chamada num_products.

num_product = length(product_pricing)

#13. Adicione 5 ao valor dos produtos e divida o valor pelo valor do 
#    produto original no vetor product_price. Guarde o resultado 
#    num objeto chamado transform_price.

transform_price = (product_pricing + 5)/ product_pricing
























