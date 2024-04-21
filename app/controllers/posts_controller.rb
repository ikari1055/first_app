class PostsController < ApplicationController

  def index  # indexアクションを定義した
  end
  def new
  end
  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end
 end