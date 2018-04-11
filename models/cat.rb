class Cat < ActiveRecord::Base
  belongs_to :owner # Whenever we use a has_many we also have to use the belongs_to
end
