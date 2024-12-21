const blocks = [
  "minecraft:mob_spawner",
  "minecraft:beehive",
  "minecraft:unknown",
  "minecraft:bee_nest",
  "minecraft:moving_block",
  "minecraft:movingblock",
  "minecraft:bed",
  "minecraft:axolotl_bucket",
  "minecraft:cod_bucket",
  "minecraft:powder_snow_bucket",
  "minecraft:pufferfish_bucket",
  "minecraft:salmon_bucket",
  "minecraft:tropical_fish_bucket",
  "minecraft:invisible_bedrock",
];
const buckets = "_bucket";
import { world } from "@minecraft/server";
const Item_Detection = () => {
  world.beforeEvents.itemUseOn.subscribe((block) => {
    if (
      blocks.includes(block.item.id) ||
      block.item.id.endswith("_spawn_egg")
    ) {
      block.cancel = true;
    }
  });
};

const Thrown_Item_Detection = () => {
  world.events.itemUse.subscribe((event) => {
    console.log(event.item.id);
  });
};
export { Item_Detection, Thrown_Item_Detection };
