require 'bertrpc'

svc = BERTRPC::Service.new('192.168.1.114', 9999)

puts svc.call.calc.add(1, 2)
puts svc.call.calc.add(5, 5)
puts svc.call.calc.add(99, 1)