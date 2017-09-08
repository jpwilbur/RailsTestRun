class StuffController < ApplicationController
  def index
    @stuff = Stuff.all
  end

  def edit
    @stuff = Stuff.find(params[:id])
      if @stuff.update(stuff_params)
        redirect_to @stuff
      else
        render "edit"
      end
  end

  def delete
    Stuff.find(params[:id]).destroy
    @stuff = Stuff.all
    render "index"
  end

  def new

  end

  private
    def stuff_params
      params.require(:stuff).permit(:name, :description)
    end
end
