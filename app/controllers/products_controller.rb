class ProductsController < ApplicationController


  def index
    @cart = cart
  end

  def add
    # byebug
    session[:cart] << params[:product]
    render :index
  end


end
