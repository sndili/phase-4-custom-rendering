class Cheese < ApplicationRecord
  
  def summary
    "#{self.name}: $#{price}"
  end

end