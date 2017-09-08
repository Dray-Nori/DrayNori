class OptionsController < ApplicationController
 def index
  @options = Option.all
  render json: @options, status: :ok
 end

 def create
  @option = Option.new(option_params)

  @option.save
  render json: @option, status: :ok
 end

 def destroy
  @option = Option.where(id: params[:id]).first
  if @option.destroy
   head(:ok)
  else
   head(:unprocessable_entity)
  end
 end

    private

    def option_params
     params.require(:option).permit(:text, :change, :page_id, :next_page_id)
    end
end
