class MessagesController < ApplicationController
  def new
    Message.create content: params[:Body], phone_number: params[:From], flag: true
  end
end
