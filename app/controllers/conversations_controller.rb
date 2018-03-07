class ConversationsController < ApplicationController

  def create
    @conversation = Conversation.new(recipient: current_user, sender_id: params[:user_id])
    @conversation.save
    redirect_to conversation_path(@conversation)
  end

  def show
    @message = Message.new
    @conversation = Conversation.find(params[:id])
    @messages = Message.where(conversation_id: @conversation.id)
    @user = @conversation.opposed_user(current_user)
  end
end
