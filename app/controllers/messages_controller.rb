class MessagesController < ApplicationController

  def create
    raise
    # @conversation = Conversation.find(params[:id])
    # récupérer conversation id

    @message = @conversation.messages.new(message_params)
    @message.save
    # @message = Message.find(params[:id])
    # @message = Message.new(message_params)
    # @message.save
    # récupérer current_user
    # respond_to do |format|
    #   format.js
    # end
    # respond to j
  end
  private

  def message_params
    params.require(:message).permit(:body, :user_id)
  end
end
