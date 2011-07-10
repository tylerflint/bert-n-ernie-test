require 'bertrpc'

svc = BERTRPC::Service.new('192.168.1.114', 9999)

puts svc.call.calc.ls
