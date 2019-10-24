class StoreAdminController < ApplicationController
  layout 'admin'
  def home
  end 
  
  def orders
    render layout 'order_'
  end 
  
  def invoice
  end 
end 