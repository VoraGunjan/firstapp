class Article < ActiveRecord::Base
  attr_accessible :body, :publish, :title
end
