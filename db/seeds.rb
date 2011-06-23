# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Product.delete_all
#...
Product.create(:title => 'Blink 182',
  :description => 
    %{<p>
        Blink 182's self-titled album
      </p>},
  :image_url =>   '/images/blink182.jpg',
  :price => 9.99)
#...
Product.create(:title => 'Cheshire Cat',
  :description => 
    %{<p>
        Blink 182's first album
      </p>},
  :image_url =>   '/images/cheshirecat.jpg',
  :price => 9.99)
#...
Product.create(:title => 'Dude Ranch',
  :description => 
    %{<p>
        Blink 182's second album
      </p>},
  :image_url =>   '/images/duderanch.jpg',
  :price => 9.99)
#...
Product.create(:title => 'Enema of the State',
  :description => 
    %{<p>
        Blink 182's most awesome album
      </p>},
  :image_url =>   '/images/enemaofthestate.jpg',
  :price => 10.99)
#...
Product.create(:title => 'Take Off Your Pants and Jacket',
  :description => 
    %{<p>
        Blink 182's next most awesome album
      </p>},
  :image_url =>   '/images/takeoffyourpantsandjacket.png',
  :price => 9.99)
#...
Product.create(:title => 'Sigh No More',
  :description => 
    %{<p>
        Mumford and Son's kick ass folk album
      </p>},
  :image_url =>   '/images/sighnomore.jpg',
  :price => 12.99)
#...
User.create(:name => 'admin', :password => 'foo')