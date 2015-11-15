class ProductsController < ApplicationController
  def index
  end
  def find
    flash[:notice] = "Found product"
  end
end
