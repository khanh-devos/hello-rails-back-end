class MessagesController < ApplicationController
  def index
    render json: {
      success: true,
      data: {
        message: Message.all.sample.text
      }
    }
  end

end