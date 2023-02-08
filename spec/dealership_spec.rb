require 'rspec'
require './lib/car'
require './lib/dealership'

RSpec.describe do
  describe '#initialize' do

  it "exists" do
    dealership = Dealership.new("Acme Auto", "123 Main St.")
    
    expect(dealership).to be_a (Dealership)
  end
end
end