const range = 33;
for (let i = Math.ceil(range / 2 - range); i < range / 2; i++) {
    for (let j = Math.ceil(range / 2 - range); j < range / 2; j++) {
        console.log(`execute as @e[tag=worker] at @s positioned ~${i} ~-1 ~${j} unless block ~ ~ ~ minecraft:bedrock run function auto-excavator:service/mine/mine`);
    }
}
