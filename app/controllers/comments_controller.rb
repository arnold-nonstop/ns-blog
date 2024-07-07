class CommentsController < ApplicationController
  before_action :set_post

  def create
    @comment = @post.comments.build(params.require(:comment).permit(:content))
    @comment.user = current_user
    if @comment.save
      redirect_to @post, note: "Comment added."
    else
      redirect_to @post, alert: "Could not add comment."
    end
  end

  private
    def set_post
      @post = Post.find(params[:post_id])
    end
end
