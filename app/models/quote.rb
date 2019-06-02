class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimum: 5 }
  validates :author, presence: true, length: { maximum: 55, minimum: 5 }
end
 
