class ChatRoomsChannel < ApplicationCable::ChatRoomsChannel
  def subscribed
    stream_from "chat_rooms_#{params['chat_room_id']}_channel"
  end

  def unsusbcribed
    #Any cleanup needed when channel is unsubscribed
  end

  def send_message(data)
    #process data sent fromt the page
  end
end