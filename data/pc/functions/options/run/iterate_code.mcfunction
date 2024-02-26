execute if score #state_instructions OptRun >= #state_instructions_limit OptRun run tellraw @a [{"text":"ERROR :: limit of instructions for each state is "},{"score":{"name":"#state_instructions_limit","objective":"OptRun"}}] 


execute unless score #state_instructions OptRun >= #state_instructions_limit OptRun as @e[name="#StatesCounter"] at @s run function pc:options/run/evaluate_line
