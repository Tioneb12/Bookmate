class MessagesController < ApplicationController

  def create
    @conversation = Conversation.find(params[:conversation_id])
    @message = @conversation.messages.new(message_params)
    @message.user = current_user
    @message.save

    ActionCable.server.broadcast("conversation_#{@conversation.id}", {
      message_html: render_to_string(
        partial: 'messages/message',
        locals: {
          message: @message
        }
      ),
      sender_id: current_user.id
    })

    ActionCable.server.broadcast("notification_#{@conversation.opposed_user(current_user).id}", {
      notification_html:render_to_string(
        partial: 'messages/notification',
        locals: {
          message: @message
        }
      ),
      conversation_id: @conversation.id
    })

    head :ok
  end

  private

  def message_params
    params.require(:message).permit(:body)
  end
end
