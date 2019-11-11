class Book < ApplicationRecord
  belongs_to :student, optional: true
end
