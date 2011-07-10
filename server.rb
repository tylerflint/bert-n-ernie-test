# calc.rb
require 'ernie'

module Calc
  
  def add(a, b)
    a + b
  end
  
  def ls
    `ls -la`
  end
  
end

Ernie.expose(:calc, Calc)