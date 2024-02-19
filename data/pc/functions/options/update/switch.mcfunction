# clone symbol from input to reserved area [25 0 -5 = slot 1]
execute as @e[name="#InputExchanger"] at @s run clone ~ ~ ~ ~ ~ ~ 25 0 -5 masked force

# clone symbol from reserved area to tape
execute as @e[name="#TapeExchanger"] at @s run clone 25 0 -5 25 0 -5 ~ ~ ~ masked force

# increment size counter
scoreboard players add #input_size_counter OptUpdate 1

# move Exchangers to the next symol
execute as @e[name="#InputExchanger"] at @s run tp @s ~ ~ ~1
execute as @e[name="#TapeExchanger"] at @s run tp @s ~ ~ ~1

# recursive function
function pc:options/update/controller
