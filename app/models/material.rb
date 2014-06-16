class Material < ActiveRecord::Base
  validates :path, :presence => true
  validates :path, :length => {maximum:200}
end
