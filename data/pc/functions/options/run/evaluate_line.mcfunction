# record the instructions number of current state
execute as @e[name="#StatesCounter"] at @s unless block ~ ~ ~ minecraft:lectern run scoreboard players add #state_instructions OptRun 1

# record the number of states
execute as @e[name="#StatesCounter"] at @s if block ~ ~ ~ minecraft:lectern run scoreboard players add #states_counter OptRun 1

# reset the number of instructions for the new current state
execute as @e[name="#StatesCounter"] at @s if block ~ ~ ~ minecraft:lectern run scoreboard players set #state_instructions OptRun 0


# move to next line and eval
execute as @e[name="#StatesCounter"] at @s run tp ~-1 ~ ~
function pc:options/run/iterate_code
