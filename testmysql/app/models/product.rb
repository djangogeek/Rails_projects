class Product < ActiveRecord::Base
  attr_accessible :Description, :Title, :id, :integer, :text
end
