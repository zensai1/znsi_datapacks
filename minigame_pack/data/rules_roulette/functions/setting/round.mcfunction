
# ルール変更
    scoreboard players add $Znsi.Round Znsi.Round 1
    execute if score $Znsi.Round Znsi.Round matches 7.. run scoreboard players set $Znsi.Round Znsi.Round 3
    function rules_roulette:setting/
    playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2

# 表示を消す
    gamerule sendCommandFeedback false