class Post < ApplicationRecord
  def order
    "#{kind} #{name} #{price}"
  end
  
  def self.welcome
    "Welcome"
  end
end