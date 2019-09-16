require 'pry'

def consolidate_cart(cart)
cartexit = {}

cart.each do |food|
foodname = food.keys[0]
foodstat = food.values[0]

if foodcheck.has_key?(foodname)
foodstat[:count] += 1

else

  binding.pry

end
end



binding.pry
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
