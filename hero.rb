class Hero
	def initialize(name, health=100)
		@name = name.capitalize
		@health = health
	end

	def name
		@name
	end

	def power_up
		@health += 10
	end

	def power_down
		@health -= 10
	end

	def info
		"#{@name} has #{@health}hp"
	end
end