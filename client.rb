require 'bertrpc'

svc = BERTRPC::Service.new('192.168.13.165', 9999)

# puts svc.call.test.add(1, 1)
# puts svc.call.test.add(1, 3)
# puts svc.call.test.add(100, 200)

puts svc.call.test.ls