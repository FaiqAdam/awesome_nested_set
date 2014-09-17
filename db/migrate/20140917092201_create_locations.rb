class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      	t.string :title
    	t.integer :lft
    	t.integer :rgt
    	t.integer :parent_id
    	t.integer :depth

      t.timestamps
    end
  end
end
