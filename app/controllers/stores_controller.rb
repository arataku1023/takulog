class StoresController < ApplicationController
  def index
    @stores = current_user.stores.order("created_at desc").page(params[:page]).per(9)
  end

  def new
    @store = Store.new
  end

  def create
    Store.create(stores_params)
    redirect_to stores_path
  end

  def show
    @store = Store.find(params[:id])
  end

  def edit
    @store = Store.find(params[:id])
  end

  def destroy
    @store = Store.find(params[:id])
    @store.destroy
    
    redirect_to stores_path
    
  end

  def update
    @stores = Store.find(params[:id])
    @stores.update(stores_params)
    redirect_to stores_path
  end

  def search
    @store = Store.search(params[:keyword])
  end

  private
  def stores_params
    params.require(:store).permit(:name, :address, :text, :image).merge(user_id: current_user.id)
  end
end