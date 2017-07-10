class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :username
      t.text :bio
      t.string :picture

      t.timestamps
    end
  end
end
