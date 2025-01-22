
# ルール変更
    scoreboard players add $Znsi.Time Znsi.Time 1
    execute if score $Znsi.Time Znsi.Time matches 7.. run scoreboard players set $Znsi.Time Znsi.Time 0
    function rules_roulette:setting/
    playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2

# 表示を消す
    gamerule sendCommandFeedback false