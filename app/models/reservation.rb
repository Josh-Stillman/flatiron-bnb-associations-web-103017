class Reservation < ActiveRecord::Base
  belongs_to :listing
  belongs_to :guest, :class_name => "User"
  #why has many?
  #has_many :reviews
  has_one :review


end
