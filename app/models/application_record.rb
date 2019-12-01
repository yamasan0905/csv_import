class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  #記述しないとNameError (uninitialized constant ImportCsv (call 'ImportCsv.connection' to establish a connection)::CSV)になる。
  require 'csv'
end
