// @baboonie#2522
import {
  world,
  MinecraftEnchantmentTypes,
  ItemStack,
  MinecraftItemTypes,
  system,
} from "@minecraft/server";
import { removePlayer } from "../utils/kick";

const Enchant_Detection = () => {
  let allEnchants = Object.keys(MinecraftEnchantmentTypes);

  system.run((tick) => {
    const players = [...world.getPlayers()];

    players.forEach((player) => {
      const inventory = player.getComponent("minecraft:inventory").container;

      for (let i = 0; i < inventory.size; i++) {
        const item = inventory.getItem(i);
        if (!item) continue;

        const itemEnchantments = item.getComponent(
          "minecraft:enchantments"
        ).enchantments;
        for (const enchantmentKey of allEnchants) {
          const enchantment = MinecraftEnchantmentTypes[enchantmentKey];
          if (!itemEnchantments.hasEnchantment(enchantment)) continue;

          const enchantmentData = itemEnchantments.getEnchantment(enchantment);
          if (enchantmentData.level > enchantmentData.type.maxLevel) {
            itemEnchantments.removeEnchantment(enchantment);
            inventory.setItem(
              i,
              new ItemStack(MinecraftItemTypes["air"], 0, 0)
            );
            removePlayer(player);
          }
        }
      }
    });
  });
};

export { Enchant_Detection };
