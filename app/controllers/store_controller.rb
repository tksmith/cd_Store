class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
  @products = Product.all
  @cart = current_cart
  @user = User.all
  end

end
