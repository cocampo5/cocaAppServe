class Vendedor < ApplicationRecord
  has_many :productos, :dependent => :delete_all
end
