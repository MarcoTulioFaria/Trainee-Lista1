## Round(2) não funciona como o devido. 
## Não imprime com 2 casas decimais sempre. 
valor = gets.to_f

if (valor <= 2000)
    puts("Isento")
elsif (valor <= 3000)
    pag = valor * 0.08
    puts("R$#{pag.round(2)}")
elsif (valor <= 4500)
    pag = valor * 0.18
    puts("R$#{pag.round(2)}")
else
    pag = valor * 0.28
    puts("R$#{pag.round(2)}")
end

