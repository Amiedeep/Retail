class AdminController < ApplicationController

  def admin_login

    @result = Admin.where(email_id: params[:email],password: params[:password])
    render :admin_home unless @result.empty?

  end

  def post_params
    params.require(:admin).permit(:email,:password)
  end

end
