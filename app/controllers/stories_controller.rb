class V1::StoriesController < ApplicationController

 def index
  @stories = Story.all
  # p @stories
  render json: @stories
 end
end
