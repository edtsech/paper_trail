class Address
  attr_reader :street, :city
  def initialize(street, city)
    @street, @city = street, city
  end
end
