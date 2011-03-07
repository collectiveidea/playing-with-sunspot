class Book < ActiveRecord::Base
  validates_presence_of :title, :isbn
  
  searchable do
    text :title, :isbn
  end
end
