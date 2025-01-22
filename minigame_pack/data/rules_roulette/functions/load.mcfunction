scoreboard objectives add Znsi.Game dummy "どのゲームやってるか"
scoreboard objectives add Znsi.minutes dummy "ゲームに使う分"
scoreboard objectives add Znsi.seconds dummy "ゲームに使う秒"
scoreboard objectives add Znsi.minutes.core dummy "分"
scoreboard objectives add Znsi.seconds.core dummy "秒"
scoreboard objectives add Znsi.Time dummy "時間"
scoreboard objectives add Znsi.Time.value dummy "ボスバー用"
scoreboard objectives add Znsi.Round dummy "ラウンド数"
scoreboard objectives add Znsi.server dummy "参加人数"
scoreboard objectives add Znsi.Theme dummy "お題"
scoreboard objectives add Rules.Info dummy "お題"
scoreboard objectives add Rules.Point dummy {"text":"点数","color":"aqua"}
scoreboard objectives add Rules.glowing dummy "発光"
scoreboard objectives add Rules.Event.Name dummy "ルールイベント"
scoreboard objectives add Rules.Event.What dummy "ルールイベント"
scoreboard objectives add Armor.Point dummy "防具用"
scoreboard objectives add Food.Point dummy "食べ物"
scoreboard objectives add Candle.Point dummy "ろうそく"
scoreboard objectives add rank dummy "順位"

team add rules.info
team modify rules.info color aqua
team modify rules.info prefix {"text":"お題:","color":"aqua"}
team add rules.team
team modify rules.team collisionRule never
team modify rules.team nametagVisibility never
team modify rules.team seeFriendlyInvisibles false
scoreboard players set $Znsi.Round Znsi.Round 3
scoreboard players set *** Znsi.minutes 0
scoreboard players set *** Znsi.seconds 30
scoreboard players set $Znsi.Time Znsi.Time 0
scoreboard players set #20 Znsi.Time.value 20
scoreboard players set #2 Znsi.server 2
scoreboard players set #4 Znsi.server 4
scoreboard players set #-2 Rules.Point -2
scoreboard players set #2 Rules.Point 2
bossbar add state [{"text":"準備時間  ","color":"green","bold":true,"italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
#[{"text":"準備時間  ","color":"green","bold":true,"italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"text":"0","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
#[{"text":"第","color":"gold","bold":true,"italic":false},{"score":{"name":"***","objective":"Znsi.Round"},"bold":true,"italic":false},{"text":"ラウンド  ","italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
gamerule fallDamage false

