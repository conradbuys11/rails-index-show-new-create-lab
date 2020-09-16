# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(
    coupon_code: "10% off Toilet Paper",
    store: "Target"
)

Coupon.create(
    coupon_code: "30% 2-Topping Pizza",
    store: "Pizza Hut"
)

Coupon.create(
    coupon_code: "Buy 2 Small Pizzas, Get 1 Free",
    store: "Pizza Hut"
)

Coupon.create(
    coupon_code: "FREE Ballpoint Pen!",
    store: "Staples"
)

