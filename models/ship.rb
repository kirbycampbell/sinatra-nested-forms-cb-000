class Ship
  attr_accessor :name, :type, :booty
  SHIPS = []
  def initialize(name, type, booty)
    name = @name
    type = @type
    booty = @booty
    SHIPS << SELF
  end

  def self.all
    SHIPS
  end

end
