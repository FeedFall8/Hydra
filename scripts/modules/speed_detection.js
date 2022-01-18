import { Commands, World } from "mojang-minecraft"

const SpeedDetection = () => {
    World.events.tick.subscribe(() => {
        World.getPlayers().forEach(player => {
            const comp = player.getComponent('minecraft:movement')
            comp.setCurrent(comp.current)
        })
    })
}

export { SpeedDetection }