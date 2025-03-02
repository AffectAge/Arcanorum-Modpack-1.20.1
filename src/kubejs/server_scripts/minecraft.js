// priority: 0

const registerMinecraftRecipes = (e) => {

    e.shaped('minecraft:stone_pickaxe', [
        'AAA',
        'B',
        'B'
    ], {
        A: '#forge:rocks',
        B: 'minecraft:stick'
    }).id('arcanorum:shaped/stone_pickaxe')
}