class User < ApplicationRecord
    has_many :microposts, class_name: "Micropost"

    # Validation field Name in Users table
    validates :name, length: {maximum:50},
                    presence: true  # field name can't blank
    
    # validation field email in Users table
    validates :email, presence: true  # field email can't blank
end
