class Api::V1::PostsController < ApplicationController
  def index
    render json: { "message": , "status": status_code }, status: 200
  end
end
