class Api::TweetsController.rbController < ApplicationController
  def index
    render json: TwitterClient.timeline
  end
end
