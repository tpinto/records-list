class Record < ApplicationRecord
    has_many_attached :photos
    has_many :tracks
end
