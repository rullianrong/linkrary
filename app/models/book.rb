class Book < ApplicationRecord
    validates :title, presence: true
    validates :link, presence: true
    before_create {|book| book.title = book.title.capitalize}
end
