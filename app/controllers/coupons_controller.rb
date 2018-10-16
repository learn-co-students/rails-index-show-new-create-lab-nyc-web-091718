class CouponsController < ApplicationController

before_action :mycoupon, only: [:show]

  def index
    @coupons = Coupon.all
  end

  def new

  end

  def show

  end

  def create
    # byebug
    @coupon = Coupon.create(coupon_params)
    redirect_to @coupon

  end

  private
  def mycoupon
    @coupon = Coupon.find(params[:id])
  end

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

end
