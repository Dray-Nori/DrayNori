class StoriesController < ApplicationController

 def index
  @stories = Story.all
  # p @stories
  render :index, status: :ok
 end

 def create
  @stories = Story.new(story_params)

  @storty.save
  render :create, status: :created
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
