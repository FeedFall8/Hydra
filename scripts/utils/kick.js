import { world } from "@minecraft/server";

export function removePlayer(player) {
  world
    .getDimension("overworld")
    .runCommand(
      `kick "${
        player.nameTag.replace(/"/g, "") || player.name.replace(/"/g, "")
      }" You are not allowed to have that item!`
    );
}
