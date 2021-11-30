class StoreController < ApplicationController
  before_action :set_product, only: %i[ show buy_it_now ]

  # GET /store
  def index
    @products = Product.all.paginate(page: params[:page], per_page: 30)
  end

  # GET /store/1
  def show
  end

  # GET /store/1/buy_it_now
  # def buy_it_now
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end
end
