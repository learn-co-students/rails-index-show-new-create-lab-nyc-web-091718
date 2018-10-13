class Coupon < ActiveRecord::Base
  def coupon_string
    self.coupon_code + "|" + self.store
  end

end
