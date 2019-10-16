class Author < ApplicationRecord
    has_many :books
    has_one :address
    has_many :images, as: :imageable
end
