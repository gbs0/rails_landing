class MessagesController < ApplicationController
	def message
 
  end

  def index
 		@index = params[:category]
  end
end
