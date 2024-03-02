#> SCOREBOARDS <#

## objectives
scoreboard objectives add Test dummy "Test"
scoreboard objectives add Debug dummy "Debuger"
scoreboard objectives add OptUpdate dummy "Option: update"
scoreboard objectives add OptRun dummy "Option: run"

## variables
scoreboard players set #counter_1 Debug 0
scoreboard players set #coord_x Debug 0
scoreboard players set #coord_y Debug 0
scoreboard players set #coord_z Debug 0

scoreboard players set #input_size_counter OptUpdate 0
scoreboard players set #input_size_limit OptUpdate 100

scoreboard players set #states_counter OptRun 0
scoreboard players set #state_instructions OptRun 0
scoreboard players set #state_instructions_limit OptRun 16




# CONFIRM LOAD
tellraw @a {"text":"<#> datapack loaded!","color":"gold"}
