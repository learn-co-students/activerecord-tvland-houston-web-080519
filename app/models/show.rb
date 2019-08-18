class Show < ActiveRecord::Base
 
  has_many :characters
  belongs_to :network
  has_many :actors, through: :characters
  
  # def initialize(name)
  
  def actors_list
    return self.actors.map do |actor|
      actor.full_name
    end
  end
  

  
end