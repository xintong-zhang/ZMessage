class MessagesController < ApplicationController
  def new
    twiml = Twilio::TwiML::Response.new do |r|
      r.Sms "Hey Monkey. Thanks for the message!"
    end
    twiml.text
  end

  def create
       
  end
end
