class CommentsController < ApplicationController

  def new
    @comment = Comment.new
  end
  
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)
    if @comment.save
      redirect_to @post
    else
      flash.now[:danger] = "error"
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:comment, :author)
    # @params[:author]= current_user.email
    # puts "los parametros son #{@params}"
  end
end
