class AddCakes < ActiveRecord::Migration[5.2]
  def change
  	Cake.create :title => 'Творожное пирожное "Малинка"', :description => 'Любишь малину? Попробуй наше пирожное, и ты ум съешь как это вкусно!', :price => 500, :size => '250g', :is_best_offer => true, :is_sugar_free => false, :path_to_image => '/image/cake1.jpg'
  	Cake.create :title => 'Пирожное "Ми-ми-ми"', :description => 'Порадуй свою вторую половинку. Иногда же можно, ну.', :price => 550, :size => '250g', :is_best_offer => false, :is_sugar_free => false, :path_to_image => '/image/cake2.jpg'
  	Cake.create :title => 'Глазурное пирожное', :description => 'Мм, вкусняшка. Попробуй, не пожалеешь!', :price => 500, :size => '250g', :is_best_offer => false, :is_sugar_free => true, :path_to_image => '/image/cake3.jpg'
  end
end
