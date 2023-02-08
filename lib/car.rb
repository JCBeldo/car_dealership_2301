class Car
  attr_reader :make_model, :make, :model, :monthly_payment, :loan_length

  def initialize(make_model = make | model, monthly_payment, loan_length)
    @make_model = 'make_model'.split  
    @monthly_payment = monthly_payment
    @loan_length = loan_length
  end

  def total_cost
    total_cost = @monthly_payment * @loan_length
  end
end
# require 'pry'; binding.pry
