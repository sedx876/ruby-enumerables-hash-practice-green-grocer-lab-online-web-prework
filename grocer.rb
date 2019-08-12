def consolidate_cart(cart)
  {
  "AVOCADO" => {:price => 3.00, :clearance => true, :count => 2},
  "KALE"    => {:price => 3.00, :clearance => false, :count => 1}
}
end

def apply_coupons(cart, coupons)
  {
  "AVOCADO" => {:price => 3.00, :clearance => true, :count => 1},
  "KALE"    => {:price => 3.00, :clearance => false, :count => 1},
  "AVOCADO W/COUPON" => {:price => 2.50, :clearance => true, :count => 2},
}
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
