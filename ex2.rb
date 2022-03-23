n = gets.to_i
is_primo = true

def primo?(n)
    for i in 2..n-1
        if (n % i == 0)
            is_primo = false
            return n - 1
        end
    end
end 

if (n < 2)
    puts("Não foi possível encontrar um número primo")
else
    number = n
    primo?(number)
    while is_primo == false
        primo?(number)
    end
    puts("#{number}")
end
