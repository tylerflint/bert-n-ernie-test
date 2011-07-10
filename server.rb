# calc.rb
require 'ernie'

module Calc
  
  def add(a, b)
    a + b
  end
  
end

Ernie.expose(:calc, Calc)