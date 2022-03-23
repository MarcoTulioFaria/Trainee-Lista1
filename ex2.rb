

n = gets.to_i

def IsPrimo(n)
    (2..n - 1).any? {|i| n % i == 0}
end

if n < 2
    puts("Não foi possível encontrar um número primo")
else
    while IsPrimo(n)
        n -= 1
    end
    puts n
end

         