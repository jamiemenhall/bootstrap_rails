class CreateCelebrities < ActiveRecord::Migration[5.0]
  def change
    create_table :celebrities do |t|
      t.string :name
      t.integer :celebrity_rating
      t.string :category

      t.timestamps
    end
  end
end
