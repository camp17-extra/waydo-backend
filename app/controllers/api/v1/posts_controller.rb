class Api::V1::PostsController < ApplicationController
  def index
    @posts = Post.all.order(created_at: :desc).limit(10)
    render json: @posts, adapter: :json, status: 200
  end
end
