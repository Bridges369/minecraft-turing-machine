# give block for using on the code

item replace entity @p hotbar.0 with minecraft:lectern
item replace entity @p hotbar.1 with minecraft:white_wool
item replace entity @p hotbar.2 with minecraft:black_wool
item replace entity @p hotbar.3 with minecraft:glass
item replace entity @p hotbar.4 with minecraft:target
item replace entity @p hotbar.5 with minecraft:magenta_glazed_terracotta
item replace entity @p hotbar.6 with minecraft:writable_book

# tutorial
tellraw @p [{"text":"===== HOW TO USE =====","bold":true,"color":"aqua"},"\n",{"text":"New state: ","color":"dark_aqua","bold":false},{"text":"Lectern","color":"white","bold":false},"\n",{"text":"Symbol_A: ","color":"dark_aqua","bold":false},{"text":"White wool","color":"white","bold":false},"\n",{"text":"Symbol_B: ","color":"dark_aqua","bold":false},{"text":"Black wool","color":"white","bold":false},"\n",{"text":"Blank: ","color":"dark_aqua","bold":false},{"text":"Glass","color":"white","bold":false},"\n",{"text":"Split the read: ","color":"dark_aqua","bold":false},{"text":"Target","color":"white","bold":false},"\n",{"text":"Jump to state: ","color":"dark_aqua","bold":false},{"text":"Lectern","color":"white","bold":false},"\n",{"text":"Set state: ","color":"dark_aqua","bold":false},{"text":"Book (use to specify which state to jump)","color":"white","bold":false},"\n",{"text":"=====================","bold":true,"color":"aqua"}]
