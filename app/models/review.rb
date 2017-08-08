class Review < ApplicationRecord
  belongs_to :books
  belongs_to :admin
end
