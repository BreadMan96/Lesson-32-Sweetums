class AddCookies < ActiveRecord::Migration[5.2]
  def change

  	Cookie.create :title => 'Печенье "Лавки"', :description => 'Ми-ми-ми-шки', :price => 200, :size => '150g', :is_best_offer => true, :is_sugar_free => false, :path_to_image => '/image/cookie1.jpg'
  	Cookie.create :title => 'Печенье "Новый год"', :description => 'На стол такие по-любому нужны', :price => 250, :size => '150g', :is_best_offer => false, :is_sugar_free => false, :path_to_image => '/image/cookie2.jpg'
  	Cookie.create :title => 'Печенье "Украшения"', :description => 'Украшения для печенек, куда без них?', :price => 200, :size => '150g', :is_best_offer => false, :is_sugar_free => true, :path_to_image => '/image/cookie3.jpg'

  end
end
