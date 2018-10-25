class PostsController < ApplicationController
  def show
    @post = find_by(params[:id])
  end
end
