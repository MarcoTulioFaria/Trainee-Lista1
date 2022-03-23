cardapio = {entrada:["Bruschetta", "Salada", "Sopa", "Chips", "Nuggets"], 
            principal:["Bobó de Camarão", "Macarronada", "Filé de Frango Grelhado", "Lasanaha à Bolonhesa", "Filé Mignon ao Molho Madeira"],
            sobremesa:["Pudim", "Torta de Limão", "Brigadeiro", "Pavê", "Palha Italiana"]}

entradas = cardapio[:entrada].sample
principais = cardapio[:principal].sample
sobremesas = cardapio[:sobremesa].sample

arr = [entradas, principais, sobremesas]

p arr