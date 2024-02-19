#> SCOREBOARDS <#

## 'options' objectives
scoreboard objectives add OptUpdate dummy "Option: update"
# scoreboard objectives add OptSync dummy "Option: sync"
## 'options' variables

scoreboard players set #input_size_counter OptUpdate 0
scoreboard players set #input_size_limit OptUpdate 100




# CONFIRM LOAD
tellraw @a {"text":"<#> datapack loaded!","color":"gold"}
#########################################################
