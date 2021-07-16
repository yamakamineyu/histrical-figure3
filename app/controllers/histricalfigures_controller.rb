class HistricalfiguresController < ApplicationController

  def new
    @histricalfigure = histricalfigure.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to new_item_path
    else
      render 'new'
    end
  end

end
