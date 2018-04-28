module PageFragments
  module Garment
    def add_t_shirt
      browser.find('a', text: 'new garment').click
    end
  end
end

