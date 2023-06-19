module TitleSearch
  extend ActiveSupport::Concern
 
  included do
    scope :by_title, -> (title) { where(title: title) }
  end
end