class PostsController < ApplicationController
#  before_action :authenticate_user! #No deja entrar a nada si no estoy logeado

  def index
    @posts = Post.all
  end
  def show
    @post = Post.find(params[:id])
  end

end
