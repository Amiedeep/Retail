class AdminController < ApplicationController

  def admin_login

    @result = Admin.where(username: params[:username],password: params[:password])
    @type = params[:type]
    render :admin_home unless @result.empty?
  end

  def add_section

    @type = params[:type]
  end

  def admin_login1

  end



  def create_section
    Section.create(section_name: params[:section_name],description: params[:description], location: params[:location], incharge: params[:incharge])
    render :admin_home
  end

  def view_section

    @type = params[:type]
  end



  def post_params
    params.require(:admin).permit(:email,:password)
  end

end

