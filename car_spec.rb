require './car'

RSpec.describe Car do 

	before do 
		@car = Car.new
	end

	it 'must return range' do

		#arrange
		f = @car.fuel

		#act
		@car.add_fuel 10

		#assert
		expect(@car.range).to eq 200
	end

end