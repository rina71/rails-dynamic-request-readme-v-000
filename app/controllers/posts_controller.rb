class PostsController < ApplicationController
  def show
    @post = find_by_id(params[:id])
  end
end
