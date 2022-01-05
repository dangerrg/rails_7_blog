class Article < ApplicationRecord
  # Validations
    validates :title, presence: true
    validates :body, presence: true

  # Actions
    has_rich_text :body    # This enable rich_text on the article#body
end
