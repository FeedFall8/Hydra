import { world, system } from "@minecraft/server";

const Crasher_Detection = () => {
  system.run((tick) => {
    const players = [...world.getPlayers()];

    players.forEach((player) => {
      const { x, y, z } = player.location;

      if (
        Math.abs(x) > 30000000 ||
        Math.abs(y) > 30000000 ||
        Math.abs(z) > 30000000
      ) {
        player.triggerEvent("hydra:kick");
      }
    });
  });
};

export { Crasher_Detection };
