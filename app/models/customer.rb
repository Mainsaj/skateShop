class Customer < ApplicationRecord
    validates :first_name, presence:true
    validates :phone, numericality:true
    validates :username, presence:true, uniqueness:true
    has_secure_password
    
    def custname
        first_name + " " + last_name
    end
    
    has_many :sale
end

