scoreboard players set @e[tag=cmd] btlvl 2
scoreboard players remove @e[tag=cmd] bwood 30
scoreboard players remove @e[tag=cmd] bgold 30
scoreboard players add @e[tag=cmd] bt 10
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Ballistics]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
function noop_cm:cmend