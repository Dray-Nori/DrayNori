class PagesController < ApplicationController

 def index
  @pages = Page.all
  # p @stories
  render json: @pages, status: :ok
 end

 def create
  @page = Page.new(page_params)

  @page.save
  render json: @page, status: :ok
 end

 def destroy
  @page = Page.where(id: params[:id]).first
  if @page.destroy
   head(:ok)
  else
   head(:unprocessable_entity)
  end
 end

   private

   def page_params
    params.require(:page).permit(:name, :img, :text, :story_id)
   end
end
