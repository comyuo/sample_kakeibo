class Form::VariablecostValue < VariablecostValue
    REGISTRABLE_ATTRIBUTES = %i(variablecost_id yearmonth value description)
    attr_accessor :variablecost_id
    attr_accessor :yearmonth
    attr_accessor :value
    attr_accessor :description
end