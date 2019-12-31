class Form::IncomeValue < IncomeValue
	REGISTRABLE_ATTRIBUTES = %i(income_id yearmonth value description)
	attr_accessor :income_id
	attr_accessor :yearmonth
	attr_accessor :value
	attr_accessor :description
end