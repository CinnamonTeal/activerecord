class Wizard < ActiveRecord::Base

  has_many :powers_wizards
  has_many :powers, :through => :powers_wizards

end