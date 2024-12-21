import { world } from "@minecraft/server";
import { removePlayer } from "../utils/kick";

const SpamDetection = () => {
  const messages = new Map();

  world.beforeEvents.chatSend.subscribe((chat) => {
    if (messages.has(chat.sender.name)) {
      var user = messages.get(chat.sender.name);
    } else {
      var user = [];
    }
    if (user.includes(chat.message)) {
      removePlayer(chat.sender);
      return;
    }
    if (user.length > 2) user.shift();
    user.push(chat.message);
    messages.set(chat.sender.name, user);
  });
};

export { SpamDetection };
