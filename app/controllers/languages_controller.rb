class LanguagesController < ApplicationController
 def index
  @languages = Language.all
  render json: @languages, status: :ok
 end

 def create
  @language = Language.new(language_params)

  @language.save
  render json: @language, status: :ok
 end

 def destroy
  @language = Language.where(id: params[:id]).first
  if @language.destroy
   head(:ok)
  else
   head(:unprocessable_entity)
  end
 end

   private

   def language_params
    params.require(:language).permit(:name)
   end
end
