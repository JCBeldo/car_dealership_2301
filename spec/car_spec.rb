require 'rspec'
require './lib/car'

RSpec.describe Car do
  it 'exists' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car).to be_a Car
  end

  xit 'has a make' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.make).to eq("Ford")
  end

  xit 'has a model' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.model).to eq("Mustang")
  end

  it 'has a monthly payment' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.monthly_payment).to eq(1500)
  end

  it 'has a loan length' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.loan_length).to eq(36)
  end

  it 'has a total cost' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.total_cost).to eq(54000)
  end

  it 'color is nil' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.color).to eq(nil)
  end

  it 'car is painted' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.paint!(:blue)).to eq(:blue)
  end

  it 'color is blue' do
    car = Car.new("Ford Mustang", 1500, 36)
    car.paint!(:blue)
    
    expect(car.color).to eq(:blue)
  end

end
