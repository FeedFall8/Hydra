import { world, system } from "@minecraft/server";

const SpeedDetection = () => {
  system.run((tick) => {
    var players = world.getPlayers();
    for (const player of players) {
      const comp = player.getComponent("minecraft:movement");
      comp.resetToDefaultValue();
    }
  });
};

export { SpeedDetection };
