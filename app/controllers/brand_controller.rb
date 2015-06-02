class BrandController < ApplicationController

  def add_brand

    @type = params[:type]
  end

  def create_brand
    @brand = Brand.create(brand_name: params[:brandname], brand_description: params[:description], brand_pic: params[:upload])
    @type = params[:type]
    render :'admin/admin_home'

  end

  def view_brand

    @type = params[:type]
  end

end
