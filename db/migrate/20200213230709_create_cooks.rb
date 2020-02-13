class CreateCooks < ActiveRecord::Migration[5.2]
  def change
    create_table :cooks do |t|
    	t.string :recipe
    	t.text :description
    	t.string :instruction

      t.timestamps
    end
  end
end
