# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Product.delete_all
#...
Product.create(:title => 'Blink 182',
  :description => 
    %{<p>
        Blink 182's self-titled album
      </p>},
  :image_url =>   '\blink182.jpg',
  :price => 9.99)
#...
