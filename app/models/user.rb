class User < ApplicationRecord
  belongs_to :country
  belongs_to :sex
  belongs_to :place
end
