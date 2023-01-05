class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximimum: 50 }
  validates :body, presence: true, length: { minimum: 10, maximimum: 1000 }

end

