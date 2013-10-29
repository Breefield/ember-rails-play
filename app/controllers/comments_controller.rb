class CommentsController < InheritedResources::Base
  before_action :set_comment, only: [:show, :edit, :update, :destroy]
  respond_to :json

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @post = Comment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:comment).permit(:body)
    end
end
