class StoreController < ApplicationController

  skip_before_action :authorize

  include CurrentCart

  before_action :set_cart

  def index
    if params[:set_locale]
      redirect_to store_url(locale: params[:locale])
    else
      @products = Product.order(:title)
    end
  end
end
