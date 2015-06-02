class BadstockController < ApplicationController

  def bad_stock

    @type = params[:type]
  end

  def create_bad_stock
    Badstock.create(stock_id: params[:stockid], quantity: params[:quantity], supervised_by: params[:superviser])
    @type = params[:type]
    render :'admin/admin_home'
  end

  def view_bad_stock

    @type = params[:type]
  end

end
