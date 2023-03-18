class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: {within: %w(in: Fiction Non-Fiction)}
    validates :content, length:{minimum: 100}
end
