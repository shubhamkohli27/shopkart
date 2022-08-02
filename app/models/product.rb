class Product < ApplicationRecord
    before_create :show_message

    def show_message
        puts 'Hey !! Your Product is added'
    end
end
