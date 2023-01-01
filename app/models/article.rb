class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6 , maximum: 50}
  validates :description, presence: true, length: {minimum: 15 , maximum: 50}




# this model gives use the getters and the setter to communicate with the database
end

