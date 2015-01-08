#Calculadora_Test.rb
require "./Calculadora"
require "./test/unit"

class Calculadora_Test < Test::Unit::TestCase

	def setup
		@calculadora = Calculadora.new
	end

	def teardown 
		#no pongo nada
	end

	def test_suma
		assert_equal(0, @calculadora.suma(0,0))
		assert_equal(4, @calculadora.suma(2,2))
	end

	def test_resta
		assert_equal(0, @calculadora.resta(0,0))
		assert_equal(3, @calculadora.resta(5,2))
	end

end
