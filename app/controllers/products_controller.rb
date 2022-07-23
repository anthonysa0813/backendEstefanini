class ProductsController < ApplicationController
   def index
    @products = Product.all
    pp "jeje get productss :D"
    render json: @products
  end

  def create
    product = Product.new(
      name: params[:name],
      laboratory: params[:laboratory],
      quantity: params[:quantity],
      price: params[:price]
    )
    if product.save
      render json: product
    else
      render json: {message: "Product was not created"}
    end
  end

  def update
    id = params[:id]
    product = Product.find(id)
    product.update(
      name: params[:name],
      laboratory: params[:laboratory],
      quantity: params[:quantity],
      price: params[:price]
    )
    render json: product
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json: {message: "Product was delete successfully"}
  end

  private
  def products_params
    
  end
end
