class User < ActiveRecord::Base
has_many :micropost

validates_length_of :name, :minimum => 6, :maximum =>20
end
