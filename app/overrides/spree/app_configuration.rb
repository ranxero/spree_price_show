module Spree
  Spree::AppConfiguration.class_eval do
      preference :showprice, :boolean, default: false # Determines whether to track on_hand values for variants / products.
  end
end