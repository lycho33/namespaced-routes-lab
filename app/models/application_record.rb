class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true #inivisible table with no data 
end