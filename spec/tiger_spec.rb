require './lib/tiger.rb'

RSpec.describe Tiger do
    it 'exists' do
        tom = Tiger.new('Tom', 5)

        expect(tom).to be_a(Tiger)
        expect(tom.name).to eq("Tom")
        expect(tom.pen_number).to eq(5)
        expect(tom.taxon_class).to eq(:mammal)
    end
end