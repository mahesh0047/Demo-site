class Article < ApplicationRecord
        has_many :comments,dependent: :destroy
        validates :title, presence: {message: "must be given"}  
end
