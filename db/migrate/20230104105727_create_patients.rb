class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :dateOfBirth
      t.string :diagnose
      t.string :last_visit
      t.integer :user_id

      t.timestamps
    end
  end
end
