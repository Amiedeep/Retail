class StockController < ApplicationController

  def add_stock

    @type = params[:type]
  end

  def create_stock
    Stock.create(product_id: params[:stockproid], quantity: params[:quantity], date_of_stockadd: params[:date])
    @type = params[:type]
    render 'admin/admin_home'
  end

  def view_stock

    @type = params[:type]
  end

end
