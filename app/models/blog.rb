class Blog < ActiveRecord::Base
    validates_presence_of :title, :drink
    
end
