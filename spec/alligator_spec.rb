require './lib/alligator'
require 'rspec'
require 'pry'

RSpec.describe Alligator do
    it 'exists' do
        binding.pry
        amber = Alligator.new('Amber', 24)

        expect(amber).to be_a(Alligator)
        expect(amber.name).to eq("Amber")
        expect(amber.pen_number).to eq(24)
        expect(amber.taxon_class).to eq(:reptile)
    end
end