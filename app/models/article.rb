class Article < ApplicationRecord
  belongs_to :document
  belongs_to :category
end
