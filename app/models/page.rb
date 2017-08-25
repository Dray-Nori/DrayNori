class Page < ApplicationRecord
 has_many :options
 belongs_to :story
end
