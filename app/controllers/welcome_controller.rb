class WelcomeController < ApplicationController
  def index
    @tags = Twitter.search("##{params[:hashtag]} -rt").results
  end
end
