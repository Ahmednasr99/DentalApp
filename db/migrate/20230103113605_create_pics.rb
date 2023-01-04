class CreatePics < ActiveRecord::Migration[6.1]
  def change
    create_table :pics do |t|
      t.string :url
      t.integer :patient_id

      t.timestamps
    end
  end
end
