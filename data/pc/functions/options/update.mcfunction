####################################################
# MOVE SYMBOL FROM 'INPUT' TO 'TAPE' (TO THE SOUTH)
####################################################

# summon exchangers
summon armor_stand 38 0 4 {NoGravity:1b,CustomName:'{"text":"#InputExchanger"}'}
summon armor_stand 44 2 6 {NoGravity:1b,CustomName:'{"text":"#TapeExchanger"}'}

# clone input to tape
## recursive function
function pc:options/update/controller


# end process
kill @e[name="#InputExchanger"]
kill @e[name="#TapeExchanger"]
