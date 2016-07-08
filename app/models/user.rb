class User < ActiveRecord::Base
  # attr_accessible :address, :latitude, :longitude
  # geocoded_by :address
  # after_validation :geocode
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # geocoded_by :ip_address, :latitude => :lat, :longitude => :lon
  has_many :favorites

end
