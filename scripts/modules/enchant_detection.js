// @baboonie#2522
import {
	world,
	MinecraftEnchantmentTypes,
	ItemStack,
	MinecraftItemTypes
} from "mojang-minecraft"

const Enchant_Detection = () => {
	let allEnchants = Object.keys(MinecraftEnchantmentTypes)

	world.events.tick.subscribe(tick => {
		const players = [...world.getPlayers()]

		players.forEach(player => {
			const inventory = player.getComponent('minecraft:inventory').container

			for (let i = 0; i < inventory.size; i++) {
				const item = inventory.getItem(i)
				if (!item) continue

				const itemEnchantments = item.getComponent('minecraft:enchantments').enchantments
				for (const enchantmentKey of allEnchants) {
					const enchantment = MinecraftEnchantmentTypes[enchantmentKey]
					if (!itemEnchantments.hasEnchantment(enchantment)) continue

					const enchantmentData = itemEnchantments.getEnchantment(enchantment)
					if (!enchantmentData.level > enchantmentData.type.maxLevel) continue

					itemEnchantments.removeEnchantment(enchantment)
					inventory.setItem(i, new ItemStack(MinecraftItemTypes['air'], 0, 0))
					player.triggerEvent('hydra:kick')

				}
			}
		})
	})
}

export {
	Enchant_Detection
}
