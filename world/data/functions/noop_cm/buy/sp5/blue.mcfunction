#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","special5","horse"]}
execute @e[tag=blue5,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=blue5,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 5
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b5
tellraw @p[team=blue] ["",{"text":"-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend