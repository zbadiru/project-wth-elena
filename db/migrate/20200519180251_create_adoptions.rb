class CreateAdoptions < ActiveRecord::Migration[6.0]
  def change
    create_table :adoptions do |t|
      t.string :name
      t.string :pet_id
      t.string :owner_id

      t.timestamps
    end
  end
end
