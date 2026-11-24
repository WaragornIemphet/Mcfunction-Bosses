title @a times 10 80 10
execute store result score world GUNRandom run random value 1..7

execute if score world GUNRandom matches 1 run schedule function unemployed:gunroll1 7.2s
execute if score world GUNRandom matches 2 run schedule function unemployed:gunroll2 7.2s
execute if score world GUNRandom matches 3 run schedule function unemployed:gunroll3 7.2s
execute if score world GUNRandom matches 4 run schedule function unemployed:gunroll4 7.2s
execute if score world GUNRandom matches 5 run schedule function unemployed:gunroll5 7.2s
execute if score world GUNRandom matches 6 run schedule function unemployed:gunroll6 7.2s
execute if score world GUNRandom matches 7 run schedule function unemployed:gunroll777 1t

execute if score world GUNRandom matches 1..7 run function unemployed:guntransition
