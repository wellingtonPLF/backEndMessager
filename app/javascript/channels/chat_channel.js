import consumer from "channels/consumer"

consumer.subscriptions.create("ChatChannel", {
  connected() {
    console.log("WEBSOCKET CLIENT CONNECTED")
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    console.log(data.message)
  }
});
