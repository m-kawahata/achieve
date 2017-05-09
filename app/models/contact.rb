class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :mail, presence: true
    validates :content, presence: true
end
