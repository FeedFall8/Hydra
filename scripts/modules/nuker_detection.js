import { world } from "@minecraft/server";

var BlockLog = new Map();

const Nuker_Detection = () => {
  world.beforeEvents.playerBreakBlock.subscribe((use) => {
    if (BlockLog.has(use.player.nameTag)) {
      var logs = BlockLog.get(use.player.nameTag);
    } else {
      var logs = [];
    }

    logs.push(new Date());

    var filtered = logs.filter(
      (time) => time.getTime() > new Date().getTime() - 100
    );
    BlockLog.set(use.player.nameTag, filtered);

    if (filtered.length > 2) {
      var permutation = use.brokenBlockPermutation.clone();
      const { x, y, z } = use.block;
      const block = world
        .getDimension("overworld")
        .getBlock({ x: x, y: y, z: z });
      block.setPermutation(permutation);
      try {
        use.player.runCommand(
          "kill @e[x=" + x + ",y=" + y + ",z=" + z + ",r=10,c=1,type=item]"
        );
      } catch (e) {}
    }
  });
};

export { Nuker_Detection };
