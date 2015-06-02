class ProductController < ApplicationController

  def add_product

    @type = params[:type]
  end

  def create_product

    Product.create(Product_name: params[:pro_nm], discount: params[:discount], price: params[:price], netprice: params[:netprice], category: params[:category], brands: params[:brands])
    @type = params[:type]
    render :'admin/admin_home'
  end

  def view_product

    @type = params[:type]

  end

  def view_product1
    @cat = params[:cat]
  end


end
