## reset counters
scoreboard players set #states_counter OptRun 0
scoreboard players set #state_instructions OptRun 0

# check if has start state
execute unless block 31 0 3 minecraft:lectern run tellraw @a {"text":"ERROR :: Missing start state. Coordinates: x=31, y=0, z=3;  Block: \"lectern\"","color":"red"}

# counter controller
execute if block 31 0 3 minecraft:lectern run summon armor_stand 31.5 0 3.5 {NoGravity:1b,CustomName:'{"text":"#StatesCounter"}',CustomNameVisible:1b}
execute if block 31 0 3 minecraft:lectern run function pc:options/run/iterate_code


# END PROCESS
tellraw @a [{"text":"States counter: ","color":"aqua"},{"score":{"name":"#states_counter","objective":"OptRun"}}]
kill @e[name="#StatesCounter"]
