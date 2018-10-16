class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :coupon_code, null: false
      t.string :store, null: false
    end
  end
end


# Solution branch:
#
# class CreateCoupons < ActiveRecord::Migration
#   def change
#     create_table :coupons do |t|
#       t.string :coupon_code
#       t.string :store
#
#       t.timestamps null: false
#     end
#   end
# end
