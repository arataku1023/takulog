class StoresController < ApplicationController
  def index
    @stores = Store.includes(:user).order("created_at desc")
  end

  def new
    @stores = Store.new
  end

  def create
    Store.create(stores_params)
    redirect_to stores_path
  end

  private
  def stores_params
    params.require(:store).permit(:name, :address, :text, :image)
  end

end