valor = gets.to_f

if(valor <= 2000)
    puts("Isento")
elsif(valor <= 3000)
    pag = valor * 0.08
    a = sprintf("%.2f", pag)
    puts a
elsif(valor <= 4500)
    pag = valor * 0.18
    a = sprintf("%.2f", pag)
    puts a
else
    pag = valor * 0.28
    a = sprintf("%.2f", pag)
    puts a
end

