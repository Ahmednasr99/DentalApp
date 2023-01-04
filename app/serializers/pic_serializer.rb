class PicSerializer < ActiveModel::Serializer
  attributes :url, :patient_id
  belongs_to :patient
end
