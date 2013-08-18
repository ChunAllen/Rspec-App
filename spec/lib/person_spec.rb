require "spec_helper"
require "person" 

describe Person do
	it "is named Allen" do 
		person = Person.new
		person.name.should == 'Allen'
		 #should - assertion/expectation
	end

	it "is a male" do
		person = Person.new
		person.gender.should == 'Male'
	end

	# applying numbers
	it "age less than 25" do
		person = Person.new
		person.age.should < 25
	end

	# applying boolean
	it "son of God?" do
		person = Person.new
		# applying a boolean use a be prefix
		person.status.should be_true
	end

	# applying predicate method
	it "is programmer?" do
		person = Person.new
		person.should be_programmer
		# person.should_not be_programmer
	end
	
end