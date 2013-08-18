class Person
	attr_accessor :name, :gender, :age , :status

	def initialize
		@name = 'Allen'
		@gender = 'Male'
		@age = 22
		@status = true
	end

	def programmer?
		true
	end


end
