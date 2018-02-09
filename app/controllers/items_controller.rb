class ItemsController < ApplicationController
  def new
    @page_title = 'Add New Item'
    @item = Item.new
    @category = Category.new
  end

  def create
    @item = Category.new(item_params)
    @item.save

    redirect_to items_path
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end

  private
  def item_params
   params.require(:item).permit(:name, :category_id, :price, :buy)
end
end
