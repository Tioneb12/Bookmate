class MessagesController < ApplicationController

  def create
    @conversation = Conversation.find(params[:conversation_id])
    @message = @conversation.messages.new(message_params)
    @message.user = current_user
    @message.save

    # récupérer current_user
    respond_to do |format|
      format.js
    end
  end

  private

  def message_params
    params.require(:message).permit(:body)
  end
end
