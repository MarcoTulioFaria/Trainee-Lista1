num = gets.to_i
fat = 1

array_num = []
array_fat = []

for i in 1..num
    array_num << i
    fat *= i
    if i % 2 == 1
        array_fat << fat
    end
end

p array_num
p array_fat