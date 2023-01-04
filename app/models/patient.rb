class Patient < ApplicationRecord
    has_many :pics
    belongs_to :user
end
