require './spec/cases/helper'

x = Parallel.in_processes(5) do
  "HELLO"
end
puts x
