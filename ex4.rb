arr = gets

arr = arr.split(',')

arr = arr.map {|n| n.to_i}

h_menor = {menor: arr[0], posicao: 0}
h_maior = {maior: arr[0], posicao: 0}

for i in 0...arr.size
    if arr[i] < h_menor[:menor]
        h_menor[:menor] = arr[i]
        h_menor[:posicao] = i
    elsif arr[i] > h_maior[:maior]
        h_maior[:maior] = arr[i]
        h_maior[:posicao] = i
    end
end

arr = arr.sort

if arr.size % 2 == 1
    pos = (arr.size - 1) / 2
    h_mediana = {mediana: arr[pos], posicao: pos}
else
    pos = arr.size / 2
    med = arr[pos - 1].to_f + arr[pos].to_f
    med /= 2
    h_mediana = {mediana: med, posicao: [pos - 1, pos]}
end

arr_hash = [h_menor, h_maior, h_mediana]

p arr_hash
p arr