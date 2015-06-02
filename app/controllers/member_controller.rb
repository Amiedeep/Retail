class MemberController < ApplicationController

  def add_member

    @type = params[:type]
  end

  def create_member
    Member.create(name: params[:mname], email: params[:email], mobile: params[:mno], date_of_birth: params[:bdate], gender: params[:gender])
    @type = params[:type]

    render :'admin/admin_home'
  end

  def view_member

    @type = params[:type]
  end

end
