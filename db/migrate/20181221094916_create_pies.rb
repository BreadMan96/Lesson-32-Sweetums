class CreatePies < ActiveRecord::Migration[5.2]
  def change

  	create_table :pies do |t|
		t.string :title
		t.text :description
		t.decimal :price
		t.decimal :size
		t.boolean :is_best_offer
		t.boolean :is_sugar_free
		t.string :path_to_image
		
		t.timestamps
	end

  end
end
