class Item
  @@item = []
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
    @@item << self
  end

  def self.item
    @@item
  end
end
