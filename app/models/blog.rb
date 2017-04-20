class Blog < ActiveRecord::Base
    validates_presence_of :title, :drink
    
    def create
        
    end
end
