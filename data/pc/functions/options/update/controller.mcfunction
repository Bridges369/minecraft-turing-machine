execute if score #input_size_counter OptUpdate >= #input_size_limit OptUpdate run tellraw @a {"translate":"ERROR :: The limit of symbols is %s","with":[{"score":{"name":"#input_size_limit","objective":"OptUpdate"}}],"color":"red"}
execute unless score #input_size_counter OptUpdate >= #input_size_limit OptUpdate as @e[name="#InputExchanger"] at @s unless block ~ ~ ~ emerald_block run function pc:options/update/switch