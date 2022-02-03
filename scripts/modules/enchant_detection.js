// @baboonie#2522
import { world, MinecraftEnchantmentTypes, ItemStack, MinecraftItemTypes } from "mojang-minecraft"

const Enchant_Detection = () => {
    let allEncants = Object.keys(MinecraftEnchantmentTypes)

    world.events.tick.subscribe(tick => {
        const players = [...world.getPlayers()]

        players.forEach(player => {
            const inventory = player.getComponent('minecraft:inventory').container

            for (let i = 0; i < inventory.size; i++) {
                const item = inventory.getItem(i)
                if (item) {
                    const itemEnchantments = item.getComponent('minecraft:enchantments').enchantments

                        if (!itemEnchantments.hasEnchantment(MinecraftEnchantmentTypes[enchantmentKey])) continue
                        const enchantmentData = itemEnchantments.getEnchantment(MinecraftEnchantmentTypes[enchantmentKey])
                        console.warn((enchantmentData.level > enchantmentData.type.maxLevel))
                        if (enchantmentData.level > enchantmentData.type.maxLevel) {
                            itemEnchantments.removeEnchantment(MinecraftEnchantmentTypes[enchantmentKey])
                            inventory.setItem(i, new ItemStack(MinecraftItemTypes['air'], 1, 0))
                            player.triggerEvent('hydra:kick')
                        }
                    }
                }
            }
        })
    })
}

export { Enchant_Detection }