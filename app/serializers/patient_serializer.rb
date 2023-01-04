class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :dateOfBirth, :diagnose, :last_visit, :user_id
  has_many :pics
end
