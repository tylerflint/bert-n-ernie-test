# calc.rb
require 'ernie'

module Test
  
  def add(a, b)
    a + b
  end
  
  def ls
    `ls -la`
  end
  
  def tail
    `tail -F ./test.log`
  end
  
end

Ernie.expose(:test, Test)