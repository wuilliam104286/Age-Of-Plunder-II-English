function noop_cm:chat_clear
scoreboard players set @p AItest 1
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"---","color":"gold"},{"translate":"aop.buy.build","color":"gold"},{"text":"-----------","color":"gold"}]

execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab1=2,score_ab1_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build1"}]}},{"text":" 30","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab2=1,score_ab2_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build2"}]}},{"text":" 70","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab3=1,score_ab3_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build3"}]}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab4=1,score_ab4_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 10","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab4=4,score_ab4_min=4] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 7","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab5=1,score_ab5_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab5=2,score_ab5_min=2] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 15","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab7=1,score_ab7_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building7","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 7"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build7"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab8=1,score_ab8_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building8","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 8"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build8"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ab6=1,score_ab6_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build6"}]}},{"text":" 10","color":"dark_green"}]


execute @e[tag=cmd,c=1,score_mode_min=6,score_ab1=2,score_ab1_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build1"}]}},{"text":" 30","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab2=1,score_ab2_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build2"}]}},{"text":" 70","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab3=4,score_ab3_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build3"}]}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab4=1,score_ab4_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 10","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab4=4,score_ab4_min=4] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 7","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab5=1,score_ab5_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab5=2,score_ab5_min=2] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 15","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab7=1,score_ab7_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building7","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 7"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build7"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab8=1,score_ab8_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building8","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 8"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build8"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab6=1,score_ab6_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build6"}]}},{"text":" 10","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ab9=1,score_ab9_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest_min=1] ["",{"translate":"aop.building9","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger blue_build set 9"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build9"}]}},{"text":" 50","color":"dark_green"},{"text":" 50","color":"blue"},{"text":" 50","color":"gold"}]

tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"-------------------","color":"gold"},{"text":"\n "}]



scoreboard players set @p AItest 0