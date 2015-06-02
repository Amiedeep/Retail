class CategoryController < ApplicationController
  def add_category

    @type = params[:type]
  end

  def create_category
    Category.create(category_name: params[:catname], category_description: params[:catdes], category_section: params[:section])
    @type = params[:type]
    render :'admin/admin_home'
  end

  def view_category

    @type = params[:type]
  end
end
