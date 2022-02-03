import { world } from "mojang-minecraft"

const SpamDetection = () => {

    const messages = new Map()

    world.events.chat.subscribe((chat) => {

        if (messages.has(chat.sender.name)) {
            var user = messages.get(chat.sender.name)
        } else {
            var user = []
        }
        if (user.includes(chat.message)) {
            chat.sender.triggerEvent('hydra:kick')
            world.getDimension("overworld").runCommand(`give "${chat.sender.name}" tnt 1`, world.getDimension('overworld'))
        }
        if (user.length > 2) user.shift()
        user.push(chat.message)
        messages.set(chat.sender.name, user)
    })
}

export { SpamDetection }