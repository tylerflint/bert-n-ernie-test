# calc.rb
require 'ernie'

module Test
  
  def add(a, b)
    a + b
  end
  
  def ls
    `ls -la`
  end
  
  def ps_aux
    `ps aux`
  end
  
end

Ernie.expose(:test, Test)