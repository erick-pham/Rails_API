class Feedback < ApplicationRecord
  belongs_to :product, :foreign_key => :product_id
end
