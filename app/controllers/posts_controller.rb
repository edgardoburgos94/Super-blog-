class PostsController < ApplicationController
#  before_action :authenticate_user! #No deja entrar a nada si no estoy logeado

  def index
    @posts = Post.all
  end
  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.create(post_params)
    if @post.save
      redirect_to posts_path
    else
      render :new
    end
  end

  private
  def post_params
    params.require(:post).permit(:title, :content, :author)
    # @params[:author]= current_user.email
    # puts "los parametros son #{@params}"
  end

end
