class StoriesController < ApplicationController

 def index
  @stories = Story.all
  # p @stories
  render json: @stories, status: :ok
 end

 def create
  @stories = Story.new(story_params)

  @storty.save
  render json: @story, status: :ok
 end

 def destroy
  @story = Story.where(id: params[:id]).first
  if @story.destroy
   head(:ok)
  else
   head(:unprocessable_entity)
  end
 end

    private

    def story_params
     params_require(:story).permit(:name, :img, :language_id)
    end

end
