scoreboard players set @a[scores={die=1..}] time 99999999999
gamemode spectator @a[scores={die=1..}]
scoreboard players set @a[scores={die=1..}] die 0

gamemode survival @a[scores={time=5..5}]
teleport @a[scores={time=5..5}] @e[tag=spawn,limit=1]
scoreboard players remove @a[scores={time=1..}] time 1
