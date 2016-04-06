class User < ActiveRecord::Base
    has many :comments
end
