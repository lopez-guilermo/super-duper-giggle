class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
    	t.string :recipe
    	t.text :description
    	t.string :instructions

      t.timestamps
    end
  end
end
