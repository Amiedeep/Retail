class EmployeeController < ApplicationController

  def employee_login

    @result = Employee.where(username: params[:username],password: params[:password])
    render :employee_home unless @result.empty?

  end

  def add_employee

  end

  def create_employee
    Employee.create(username: params[:mname], password: params[:pass], email_id: params[:email], phone_no: params[:mno], gender: params[:gender], address: params[:address])
    render :'admin/admin_home'
  end

  def view_employee

    @type = params[:type]
  end

  def post_params
    params.require(:employee).permit(:email,:password)
  end

end
