import { world } from "@minecraft/server";

export function removePlayer(player) {
  world
    .getDimension("overworld")
    .runCommandAsync(
      `kick "${
        player.nameTag.replace(/"/g, "") || player.name.replace(/"/g, "")
      }" You have been removed from the game`
    );
}
