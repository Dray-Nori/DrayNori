class V1::PagesController < ApplicationController

 def index
  @pages = Page.all
  # p @stories
  render json: @pages
 end
end
