class Form::FixedcostValue < FixedcostValue
    REGISTRBLE_ATTRIBUTES = %i(fixedcost_id yearmonth value description)
    attr_accessor :fixedcost_id
    attr_accessor :yearmonth
    attr_accessor :value
    attr_accessor :description
end