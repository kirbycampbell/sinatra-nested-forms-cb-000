class Pirate
  attr_accessor :name, :weight, :height

  PIRATES = []
  def initialize(name, weight, height)
    name = @name
    weight = @weight
    weight = @height
    PIRATES << SELF
  end

  def self.all
    PIRATES
  end

  def self.clear
    PIRATES.clear
  end
end
