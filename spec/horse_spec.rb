require './lib/horse'
require 'rspec'
require 'pry'

RSpec.describe Horse do
  it 'exists' do
      amber = Horse.new('Midnight', 14)

      expect(amber).to be_a(Horse)
      expect(amber.name).to eq("Midnight")
      expect(amber.pen_number).to eq(14)
      expect(amber.taxon_class).to eq(:mammalia)
  end

  
end