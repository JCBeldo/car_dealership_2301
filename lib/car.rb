class Car
  attr_reader :make_model, :make, :model, :monthly_payment, :loan_length, :color

  def initialize(make_model, monthly_payment, loan_length)
    @make_model = 'make | model'
    @monthly_payment = monthly_payment
    @loan_length = loan_length
    @color = ()
  end

  def make
    @make_model.split
    p @make
  end

  def total_cost
    total_cost = @monthly_payment * @loan_length
  end

  # def color
  #   @color = color
  # end
  
  def paint!(hue)
    @color = hue
    hue
  end


end
# require 'pry'; binding.pry
