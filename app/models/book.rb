class Book < ActiveRecord::Base
    scope :search, -> (key) {
    where('title like ?', "%#{key}%")
  }

    scope :search, -> (key) {
    where('excerpt like ?', "%#{key}%")
  }

  scope :latest, -> {
    order("published_on DESC")
  }

end
