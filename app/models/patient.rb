class Patient < ActiveRecord::Base
    has_many :appointments
    has_many :doctor , through: :appointments
end
