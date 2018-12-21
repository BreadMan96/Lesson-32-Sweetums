class AddPies < ActiveRecord::Migration[5.2]
  def change
  	Pie.create :title => 'Фруктовый торт "Весна"', :description => 'Фруктовый торт, политый шоколадом, не оставит вас равнодушным!', :price => 1500, :size => '1.5kg', :is_best_offer => false, :is_sugar_free => false, :path_to_image => '/image/fruct.jpg'
  	Pie.create :title => 'Фруктовый торт "Ягодный микс"', :description => 'Любишь ягоды? Тогда этот торт для тебя!', :price => 2000, :size => '1.5kg', :is_best_offer => true, :is_sugar_free => false, :path_to_image => '/image/fruct1.jpg'
  	Pie.create :title => 'Торт "8 марта"', :description => 'Удиви своих дам, подари этот торт, сказав что ты испёк его сам!(Мы тебя не сдадим)', :price => 2500, :size => '1.5kg', :is_best_offer => false, :is_sugar_free => false, :path_to_image => '/image/8_mar.jpg'
  end
end
