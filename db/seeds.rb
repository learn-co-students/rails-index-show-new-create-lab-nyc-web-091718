# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.create([{ coupon_code: 'a1'}, { store: "Bobs Furn"}])
c2 = Coupon.create([{ coupon_code: 'b1'}, { store: "Walmart"}])
c3 = Coupon.create([{ coupon_code: 'c1'}, { store: "Nike"}])
c4 = Coupon.create([{ coupon_code: 'd1'}, { store: "Adidas"}])
