class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    def new
        @coupon = Coupon.new
    end

    def create
    # name = params["taco"]["name"]
    # price = params["taco"]["price"]
    # veg = params["taco"]["vegetarian"]
    # taco = Taco.create(name: name,
    #             price: price,
    #             vegetarian: veg)
    # redirect_to taco_path(taco)
    coupon = Coupon.create(
        coupon_code: params["coupon"]["coupon_code"],
        store: params["coupon"]["store"]
    )
    redirect_to coupon_path(coupon)
    end
end
