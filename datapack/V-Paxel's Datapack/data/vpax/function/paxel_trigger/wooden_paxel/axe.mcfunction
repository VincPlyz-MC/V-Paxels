  #debug
#say "Switched to axe mode!"

item modify entity @p weapon.mainhand vpax:wooden_paxel/axe


execute unless entity @p[tag=vpax_switch_noti_off] run title @p actionbar {"text":"Axing","color":"gold","bold":true,"extra":[{"text":" < ","color":"dark_gray","bold":false},{"text":"Tilling","color":"gray","bold":false},{"text":" < ","color":"dark_gray","bold":false},{"text":"Pathing","color":"gray","bold":false}]}