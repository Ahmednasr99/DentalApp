class Pic < ApplicationRecord
    belongs_to :patient, dependent: :destroy
end
