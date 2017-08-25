class Story < ApplicationRecord
 has_many :pages
 belongs_to :language
end
