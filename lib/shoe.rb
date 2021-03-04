class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands

  BRANDS = []

  def initialize(brand)
    @brands = brand
    BRANDS.push brand
    BRANDS == BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brands=(brands)
    # @brands = brands
    # BRANDS.push.uniq brands
  # end

end