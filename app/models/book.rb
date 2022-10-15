class Book < ApplicationRecord
    validates :title, :link, presence: true # validation

    before_create {|book| book.title = book.title.split.map(&:capitalize).join(' ')} # Capitalize each word of the book title
end
