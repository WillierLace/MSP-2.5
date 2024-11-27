

#Initialize Tick Timers
scoreboard objectives add 3tick dummy
scoreboard objectives add 5tick dummy
scoreboard objectives add 10tick dummy
scoreboard objectives add oco.rtick dummy


#kraken
scoreboard objectives add pitch dummy
scoreboard objectives add pitchmodifier dummy
scoreboard objectives add tentaclecount dummy
scoreboard objectives add krakenmode dummy
scoreboard objectives add oco.x dummy
scoreboard objectives add oco.y dummy
scoreboard objectives add oco.z dummy
scoreboard objectives add oco.tentaclechoice dummy
scoreboard objectives add oco.attackcooldown dummy
scoreboard objectives add oco.tentaclebossbar dummy
scoreboard objectives add oco.deathtime dummy
scoreboard objectives add oco.attempts dummy
scoreboard objectives add splashes dummy
scoreboard objectives add splashcooldown dummy

#sub
scoreboard objectives add oco.isRiding dummy
scoreboard objectives add oco.movecooldown dummy
scoreboard objectives add oco.iron dummy
scoreboard objectives add oco.redstone dummy
scoreboard objectives add oco.glass dummy
scoreboard objectives add oco.UUID dummy

#merfolk
scoreboard objectives add oco.pearls dummy
scoreboard objectives add oco.bulbs dummy
scoreboard objectives add oco.cores dummy

#general
scoreboard objectives add rsound dummy
scoreboard objectives add soundtime dummy
scoreboard objectives add oco.debug dummy
scoreboard objectives add oco.id dummy
scoreboard objectives add oco.spawncap dummy
scoreboard objectives add oco.mobchoice dummy
scoreboard objectives add oco.foundblock dummy
scoreboard objectives add oco.rnd dummy
scoreboard objectives add oco.helmet.wearing dummy

#configs
scoreboard players set #oco.manager pitchmodifier 90

bossbar add kraken "The Kraken"
bossbar set kraken color blue
bossbar set kraken max 8
