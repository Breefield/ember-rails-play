class PostsController < InheritedResources::Base
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  respond_to :json

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:post).permit(:title, :body)
    end
end
