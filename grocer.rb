def consolidate_cart(cart)
  new_cart = {}
  cart.each do |items_array|
    items_array.each do |item, attribute_hash|
      new_cart[item] ||= attribute_hash
      new_cart[item][:count] ? new_cart[item][:count] += 1 :
      new_cart[item][:count] = 1
  end
end
new_cart
end
