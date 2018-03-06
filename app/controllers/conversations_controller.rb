class ConversationsController < ApplicationController

  def create
    @conversation = Conversation.new(recipient: current_user, sender_id: params[:user_id])
    @conversation.save
    redirect_to conversation_path(@conversation)
    # create a Conversation between curent_user and user found in routes
    # redirect to this conversation show page
  end

  def show
    # @messages = Message.all
    @message = Message.new
    @messages = Message.all
    @conversation = Conversation.find(params[:id])
  end
end
