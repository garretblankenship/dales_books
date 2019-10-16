class Genre < ApplicationRecord
    has_many :books, through: :books_genres
end
