require './spec/cases/helper'

Parallel.in_processes(5) do
  sleep 2
end
