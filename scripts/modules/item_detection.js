import { Commands, World } from "mojang-minecraft"

const items = [
    'minecraft:portal',
    'minecraft:item.soul_campfire',
    'minecraft:fire',
    'minecraft:item.chain',
    'minecraft:item.warped_door',
    'minecraft:item.crimson_door',
    'minecraft:item.campfire',
    'minecraft:item.kelp',
    'minecraft:bee_nest',
    'minecraft:beehive',
    'minecraft:item.wooden_door',
    'minecraft:item.iron_door',
    'minecraft:item.cake',
    'minecraft:item.reeds',
    'minecraft:item.camera',
    'minecraft:item.frame',
    'minecraft:pistonarmcollision',
    'minecraft:movingBlock',
    'minecraft:item.cake',
    'minecraft:item.flower_pot',
    'minecraft:info_update2',
    'minecraft:stickyPistonArmCollision',
    'minecraft:movingblock',
    'minecraft:invisiblebedrock',
    'minecraft:glowingobsidian',
    'minecraft:flowing_water',
    'minecraft:flowing_lava',
    'minecraft:item.nether_sprouts'
]

const ItemChecker = () => {
    World.events.tick.subscribe(() => {
        World.getPlayers().forEach(player => {
            let inv = player.getComponent('minecraft:inventory').container
            let inv_items = []
            for (let i = 0; i < inv.size; i++) {
                try {
                    let inv_i = inv.getItem(i)
                    inv_items.push(inv_i.id)
                } catch (e) { }
            }
            inv_items.forEach(item => {
                if (items.includes(item)) {
                    try { Commands.run(`clear "${player.nameTag.replace(/"/g, '') || player.name.replace(/"/g, '')}"`, World.getDimension('overworld')) } catch (e) { }
                    player.triggerEvent('hydra:kick')
                }
            })
            items.forEach(item => {
                try { Commands.run(`clear @a ${item.split(':')[1]}`, World.getDimension('overworld')) } catch (e) { }
            })
        })
    })
}

// mind making this cool someone please anyone?

export { ItemChecker }