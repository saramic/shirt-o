require 'rails_helper'

feature 'User adds some t-shirts to wardrobe and then finds what to wear' do
  Steps 'Michael visits shirt-o to manage their t-shirt wardrobe' do
    When 'Michael adds a t-shirt to their wardrobe' do
      visit root_path
      pending 'need a page fragment/page model implementation'
      fail 'need to create a page model to interact with page'
      # click new t-shirt
      # focus_on(:shirt).create_new
      # upload image
      # name "classic white t-shirt"
    end

    Then 'he can successfully save garment' do
      # click save
      # see success message
    end

    When 'Michael visits shirt-o to find the shirt' do
      # visit site
      # look at garments
    end

    Then 'he sees the classi white t-shirt' do
      # classic white t-shirt is there
    end

    And 'he can add more t-shirts' do
      # add more t-shirts
      # save
    end

    When 'he looks for recommended garements to wear' do
      # recommended
    end

    Then 'he presented with a garment from his collection' do
      # garment from collection
    end
  end
end
