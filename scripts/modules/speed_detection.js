import { world } from "mojang-minecraft"

const SpeedDetection = () => {
    world.events.tick.subscribe(() => {
        var players = world.getPlayers()
        for (const player of players) {
            const comp = player.getComponent('minecraft:movement')
            comp.setCurrent(comp.current)
        }
    })
}

export { SpeedDetection }